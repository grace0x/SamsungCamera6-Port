.class public abstract Lcom/samsung/android/glview/GLView;
.super Ljava/lang/Object;
.source "GLView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/glview/GLView$TouchListener;,
        Lcom/samsung/android/glview/GLView$OrientationChangeListener;,
        Lcom/samsung/android/glview/GLView$LongClickListener;,
        Lcom/samsung/android/glview/GLView$KeyListener;,
        Lcom/samsung/android/glview/GLView$FocusListener;,
        Lcom/samsung/android/glview/GLView$DragListener;,
        Lcom/samsung/android/glview/GLView$ClickListener;,
        Lcom/samsung/android/glview/GLView$AnimationEventListener;
    }
.end annotation


# static fields
.field public static final ALIGN_END:I = 0x3

.field public static final ALIGN_MIDDLE:I = 0x2

.field public static final ALIGN_START:I = 0x1

.field private static final ANIMATION_PENDING_TIMEOUT:I = 0x64

.field public static final CLICKABLE:I = 0x4000

.field private static final DEFAULT_REPEAT_CLICK_INTERVAL:I = 0x64

.field public static final DIM_ALPHA_VALUE:F = 0.45f

.field public static final DISABLED:I = 0x20

.field private static final DRAG_HOLD_TIME_ABSOLUTE:I = 0x0

.field private static final DRAG_HOLD_TIME_HIGH:I = 0x12c

.field private static final DRAG_HOLD_TIME_NORMAL:I = 0x1f4

.field public static final DRAG_SENSITIVITY_ABSOLUTE:I = 0x0

.field public static final DRAG_SENSITIVITY_HIGH:I = 0x1

.field public static final DRAG_SENSITIVITY_NORMAL:I = 0x2

.field private static final FOCUSABLE:I = 0x1

.field private static final FOCUSABLE_MASK:I = 0x1

.field public static final FOCUS_BACKWARD:I = 0x1

.field public static final FOCUS_DOWN:I = 0x82

.field public static final FOCUS_FORWARD:I = 0x2

.field public static final FOCUS_LEFT:I = 0x11

.field public static final FOCUS_RIGHT:I = 0x42

.field public static final FOCUS_UP:I = 0x21

.field public static final GONE:I = 0x8

.field public static final HOVER_DOWN:I = 0x52

.field public static final HOVER_LEFT:I = 0x31

.field public static final HOVER_RIGHT:I = 0x62

.field public static final HOVER_UP:I = 0x41

.field public static final H_ALIGN_CENTER:I = 0x2

.field public static final H_ALIGN_LEFT:I = 0x1

.field public static final H_ALIGN_NONE:I = 0x0

.field public static final H_ALIGN_RIGHT:I = 0x3

.field public static final INVISIBLE:I = 0x4

.field private static final LONG_CLICK_TIME:I = 0x1f4

.field private static final NOT_FOCUSABLE:I = 0x0

.field private static final NO_ID:I = -0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0x2

.field public static final ORIENTATION_270:I = 0x3

.field public static final ORIENTATION_90:I = 0x1

.field public static final VISIBLE:I = 0x0

.field public static final V_ALIGN_BOTTOM:I = 0x3

.field public static final V_ALIGN_MIDDLE:I = 0x2

.field public static final V_ALIGN_NONE:I = 0x0

.field public static final V_ALIGN_TOP:I = 0x1


# instance fields
.field private glCoordinate:[F

.field private glTransformedCoordinate:[F

.field protected mAlpha:F

.field private mAnimGLMatrix:[F

.field private mAnimMatrix:[F

.field private mAnimation:Landroid/view/animation/Animation;

.field protected mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

.field private mAnimationFinished:Z

.field private mAnimationPending:Z

.field private mAnimationStarted:Z

.field private mAnimationStartedEvent:Z

.field protected mAsyncLoad:Z

.field private mBackground:Lcom/samsung/android/glview/GLView;

.field private mBackgroundResId:I

.field protected mBaseDepth:F

.field protected mBaseLeft:F

.field protected mBaseTop:F

.field private mBound:Landroid/graphics/RectF;

.field private mBypassTouch:Z

.field private mCenterPivot:Z

.field protected mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

.field private mClipRect:Landroid/graphics/Rect;

.field private mClipping:Z

.field private mCombinedMatrix:[F

.field public mContentDescription:Ljava/lang/String;

.field private mContinuousDrawMode:Z

.field protected mDefaultOrientation:I

.field private mDimmed:Z

.field protected mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

.field private mDragSensitivity:I

.field private mDraggable:Z

.field protected mDragging:Z

.field protected mDrawFirstTime:Z

.field private mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

.field protected mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

.field private mFocused:Z

.field private mForcedClipping:Z

.field protected final mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mHideAfterAnimation:Z

.field private mHoverFocused:Z

.field private mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

.field protected mInScreen:Z

.field private mInternalFocus:Z

.field protected mIsClipped:Z

.field private mIsTouchCanceled:Z

.field protected mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

.field private mLastOrientation:I

.field protected mLayoutUpdated:Z

.field private mLeft:F

.field private mLeftBottom:[F

.field private mLeftTop:[F

.field private mLeftTopCoordinates:[Landroid/graphics/RectF;

.field private mLoaded:Z

.field private mLoading:Z

.field protected mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

.field private mLongClickable:Z

.field protected mManualClip:Z

.field private mManualClipRect:Landroid/graphics/Rect;

.field private mMatrix:[F

.field private mNextFocusDownId:I

.field private mNextFocusForwardId:I

.field private mNextFocusLeftId:I

.field private mNextFocusRightId:I

.field private mNextFocusUpId:I

.field private mObjectTag:Ljava/lang/String;

.field private mOldAlpha:F

.field private mOrientation:I

.field private mOrientationChangeListener:Lcom/samsung/android/glview/GLView$OrientationChangeListener;

.field private mOriginalClipRect:Landroid/graphics/Rect;

.field protected mOriginalDepth:F

.field protected mOriginalLeft:F

.field protected mOriginalTop:F

.field protected mPaddings:Landroid/graphics/Rect;

.field public mParent:Lcom/samsung/android/glview/GLView;

.field private mParentHAlign:I

.field private mParentVAlign:I

.field private mParentViewId:I

.field protected mPositionChanged:Z

.field private mPreviousDragX:F

.field private mPreviousDragY:F

.field private mRepeatClickInterval:I

.field private mRepeatClickWhenLongClicked:Z

.field private mRightBottom:[F

.field private mRightTop:[F

.field private mRotatable:Z

.field private mRotateAnimation:Z

.field private mRotateAnimationDuration:I

.field private mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

.field protected mRotateDegree:I

.field private mRotationMatrix:[F

.field protected mScaleChanged:Z

.field private mScaleMatrix:[F

.field private mScaleX:F

.field private mScaleY:F

.field protected mShaderParameter:F

.field protected mShaderStep:F

.field protected mSizeGiven:Z

.field protected mSizeSpecified:Z

.field public mSubTitle:Ljava/lang/String;

.field private mTempMatrix:[F

.field private mTempOrientation:I

.field protected mThis:Lcom/samsung/android/glview/GLView;

.field public mTitle:Ljava/lang/String;

.field private mTop:F

.field protected mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

.field private mTransformation:Landroid/view/animation/Transformation;

.field protected mTransformedScreenCoordinate:[F

.field private mTranslateX:F

.field private mTranslateY:F

.field private mTranslateZ:F

.field private mTranslationMatrix:[F

.field private mUpdateMatrixAfterAnimation:Z

.field private mViewFlags:I

.field private mViewId:I

.field private mViewTag:I

.field private mVisibility:I

.field private mZCoordinate:F

.field private final repeatClick:Ljava/lang/Runnable;

.field private final setDragging:Ljava/lang/Runnable;

.field private final setLongClick:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 230
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 234
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformedScreenCoordinate:[F

    .line 238
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    .line 243
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    .line 248
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 264
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderStep:F

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderParameter:F

    .line 288
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 292
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 296
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 300
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 304
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 308
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 312
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 316
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    .line 324
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAsyncLoad:Z

    .line 329
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 333
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 337
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 338
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 339
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 340
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    .line 341
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    .line 349
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 357
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    .line 361
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    .line 373
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 377
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 381
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 385
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 389
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 393
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 397
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    .line 401
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 405
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 409
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    .line 415
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    .line 419
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    .line 423
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    .line 427
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    .line 431
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    .line 439
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    .line 443
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    .line 447
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    .line 451
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 455
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    .line 459
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    .line 463
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    .line 467
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 479
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 483
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 484
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    .line 488
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 492
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    .line 496
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    .line 500
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 504
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 508
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    .line 512
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    .line 513
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 514
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    .line 518
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    .line 522
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    .line 526
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    .line 542
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    .line 550
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    .line 554
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    .line 558
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    .line 562
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    .line 581
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    .line 585
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    .line 597
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    .line 601
    new-instance v1, Lcom/samsung/android/glview/GLView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$1;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    .line 617
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    .line 621
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    .line 625
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 626
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 627
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 628
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 629
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 630
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    .line 631
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 632
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 633
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 634
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    .line 635
    const/16 v1, 0x64

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    .line 639
    new-instance v1, Lcom/samsung/android/glview/GLView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$2;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    .line 656
    new-instance v1, Lcom/samsung/android/glview/GLView$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$3;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    .line 672
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 676
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    .line 683
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    .line 696
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 697
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iput p3, v1, Landroid/graphics/RectF;->top:F

    .line 698
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 700
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 701
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 702
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 704
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 705
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 706
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 708
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 709
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetTransformMatrix()V

    .line 711
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 712
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 714
    invoke-virtual {p0, v3, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 715
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 716
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 717
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 719
    iput-object p0, p0, Lcom/samsung/android/glview/GLView;->mThis:Lcom/samsung/android/glview/GLView;

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 722
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFF)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "depth"    # F

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 230
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 234
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformedScreenCoordinate:[F

    .line 238
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    .line 243
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    .line 248
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 252
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 264
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderStep:F

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderParameter:F

    .line 288
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 292
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 296
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 300
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 304
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 308
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 312
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 316
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    .line 324
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAsyncLoad:Z

    .line 329
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 333
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 337
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 338
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 339
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 340
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    .line 341
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    .line 349
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 357
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    .line 361
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    .line 373
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 377
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 381
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 385
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 389
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 393
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 397
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    .line 401
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 405
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 409
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    .line 415
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    .line 419
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    .line 423
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    .line 427
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    .line 431
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    .line 439
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    .line 443
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    .line 447
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    .line 451
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 455
    new-array v1, v5, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    .line 459
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    .line 463
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    .line 467
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 479
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 483
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 484
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    .line 488
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 492
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    .line 496
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    .line 500
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 504
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 508
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    .line 512
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    .line 513
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 514
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    .line 518
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    .line 522
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    .line 526
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    .line 542
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    .line 550
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    .line 554
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    .line 558
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    .line 562
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    .line 581
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    .line 585
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    .line 597
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    .line 601
    new-instance v1, Lcom/samsung/android/glview/GLView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$1;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    .line 617
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    .line 621
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    .line 625
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 626
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 627
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 628
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 629
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 630
    iput v6, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    .line 631
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 632
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 633
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 634
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    .line 635
    const/16 v1, 0x64

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    .line 639
    new-instance v1, Lcom/samsung/android/glview/GLView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$2;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    .line 656
    new-instance v1, Lcom/samsung/android/glview/GLView$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$3;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    .line 672
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 676
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    .line 683
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    .line 734
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 735
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iput p3, v1, Landroid/graphics/RectF;->top:F

    .line 736
    iput p4, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 738
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 739
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 740
    iput p4, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 742
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 743
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 744
    iput p4, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 746
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 747
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetTransformMatrix()V

    .line 749
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 750
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 752
    invoke-virtual {p0, v3, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 753
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 754
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 755
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 757
    iput-object p0, p0, Lcom/samsung/android/glview/GLView;->mThis:Lcom/samsung/android/glview/GLView;

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 760
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/16 v3, 0x10

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 230
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 234
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformedScreenCoordinate:[F

    .line 238
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    .line 243
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    .line 248
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 252
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 260
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 264
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderStep:F

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderParameter:F

    .line 288
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 292
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 296
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 300
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 304
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 308
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 312
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 316
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    .line 320
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    .line 324
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAsyncLoad:Z

    .line 329
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 333
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 337
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 338
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 339
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 340
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    .line 341
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    .line 349
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 357
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    .line 361
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    .line 373
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 377
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 381
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 385
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 389
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 393
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 397
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    .line 401
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 405
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 409
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    .line 415
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    .line 419
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    .line 423
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    .line 427
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    .line 431
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    .line 439
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    .line 443
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    .line 447
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    .line 451
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 455
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    .line 459
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    .line 463
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    .line 467
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 479
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 483
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 484
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    .line 488
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 492
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    .line 496
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    .line 500
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 504
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 508
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    .line 512
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    .line 513
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 514
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    .line 518
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    .line 522
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    .line 526
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    .line 542
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    .line 550
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    .line 554
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    .line 558
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    .line 562
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    .line 581
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    .line 585
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    .line 597
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    .line 601
    new-instance v1, Lcom/samsung/android/glview/GLView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$1;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    .line 617
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    .line 621
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    .line 625
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 626
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 627
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 628
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 629
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 630
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    .line 631
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 632
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 633
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 634
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    .line 635
    const/16 v1, 0x64

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    .line 639
    new-instance v1, Lcom/samsung/android/glview/GLView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$2;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    .line 656
    new-instance v1, Lcom/samsung/android/glview/GLView$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$3;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    .line 672
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 676
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    .line 683
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, p2, p4

    add-float v3, p3, p5

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    .line 773
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 775
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 776
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetTransformMatrix()V

    .line 778
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 779
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 780
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 782
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 783
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 784
    iput v5, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 786
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 787
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 789
    invoke-virtual {p0, v4, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 790
    invoke-virtual {p0, v6, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 791
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 792
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 794
    iput-object p0, p0, Lcom/samsung/android/glview/GLView;->mThis:Lcom/samsung/android/glview/GLView;

    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 796
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFF)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "depth"    # F

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 230
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 234
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformedScreenCoordinate:[F

    .line 238
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    .line 243
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    .line 248
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 252
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 260
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 264
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 268
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderStep:F

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mShaderParameter:F

    .line 288
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 292
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 296
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    .line 300
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 304
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 308
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 312
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 316
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    .line 320
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    .line 324
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAsyncLoad:Z

    .line 329
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 333
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 337
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 338
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 339
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 340
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    .line 341
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    .line 349
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 357
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    .line 361
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    .line 373
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 377
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 381
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 385
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 389
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 393
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 397
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    .line 401
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 405
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 409
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    .line 415
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    .line 419
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    .line 423
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    .line 427
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    .line 431
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    .line 439
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    .line 443
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    .line 447
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    .line 451
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 455
    new-array v1, v6, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    .line 459
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    .line 463
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    .line 467
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 479
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 483
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 484
    iput v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    .line 488
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 492
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    .line 496
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    .line 500
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 504
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 508
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    .line 512
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    .line 513
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 514
    const/16 v1, 0x12c

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    .line 518
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    .line 522
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    .line 526
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    .line 542
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 546
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    .line 550
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    .line 554
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    .line 558
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    .line 562
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    .line 581
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    .line 585
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    .line 597
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    .line 601
    new-instance v1, Lcom/samsung/android/glview/GLView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$1;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    .line 617
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    .line 621
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    .line 625
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 626
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 627
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 628
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 629
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 630
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    .line 631
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 632
    iput-object v2, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 633
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 634
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    .line 635
    const/16 v1, 0x64

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    .line 639
    new-instance v1, Lcom/samsung/android/glview/GLView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$2;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    .line 656
    new-instance v1, Lcom/samsung/android/glview/GLView$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLView$3;-><init>(Lcom/samsung/android/glview/GLView;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    .line 672
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 676
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    .line 683
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 684
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, p2, p4

    add-float v3, p3, p5

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    .line 811
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    .line 812
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetTransformMatrix()V

    .line 814
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    .line 815
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    .line 817
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 818
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 820
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 821
    iput-boolean v5, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 823
    iput p6, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 825
    invoke-virtual {p0, v4, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 826
    invoke-virtual {p0, v5, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 827
    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 828
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/glview/GLView;->setLeftTop(IFF)V

    .line 830
    iput-object p0, p0, Lcom/samsung/android/glview/GLView;->mThis:Lcom/samsung/android/glview/GLView;

    .line 831
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    .line 832
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/glview/GLView;)F
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragX:F

    return v0
.end method

.method static synthetic access$200(Lcom/samsung/android/glview/GLView;)F
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragY:F

    return v0
.end method

.method static synthetic access$300(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    return v0
.end method

.method static synthetic access$500(Lcom/samsung/android/glview/GLView;)I
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    return v0
.end method

.method static synthetic access$600(Lcom/samsung/android/glview/GLView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$700(Lcom/samsung/android/glview/GLView;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private declared-synchronized combineMatrices()V
    .locals 3

    .prologue
    .line 4149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    invoke-static {v0, v1, v2}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V

    .line 4150
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTempMatrix:[F

    invoke-static {v0, v1, v2}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4154
    :goto_0
    monitor-exit p0

    return-void

    .line 4149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private transformScreenCoordinates(IIII)V
    .locals 9
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4158
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v4

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v6

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v8

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 4159
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v5

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v7

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 4160
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v4

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v6

    int-to-float v3, p4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v8

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 4161
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v5

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v7

    int-to-float v3, p4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 4162
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v4

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v6

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v8

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 4163
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v5

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v7

    int-to-float v3, p2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 4164
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v4

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v6

    int-to-float v3, p4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v8

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 4165
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v1, v1, v5

    int-to-float v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    aget v2, v2, v7

    int-to-float v3, p4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 4166
    return-void
.end method


# virtual methods
.method public declared-synchronized addAccessibilityChildViewNode(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 838
    .local p1, "listChildViewNode":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/glview/GLView;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getVisibility()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 841
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBypassTouch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getDepth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 842
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addView(ILcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 854
    return-void
.end method

.method public addView(Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 851
    return-void
.end method

.method public final bringToFront()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLView;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 859
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 861
    :cond_0
    return-void
.end method

.method public final cancelAnimation()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 868
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 869
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 870
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 871
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 873
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0
.end method

.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 880
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 881
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    .line 882
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    .line 884
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 886
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 890
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_2

    .line 893
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 894
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 896
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 898
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v1, :cond_3

    .line 899
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 902
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    if-eqz v1, :cond_4

    .line 903
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 906
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 907
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 908
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    .line 911
    .end local v0    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_7

    .line 912
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p0}, Lcom/samsung/android/glview/GLView;->removeView(Lcom/samsung/android/glview/GLView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_7
    monitor-exit p0

    return-void

    .line 880
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected final clearClip()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3836
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v1

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 3837
    return-void
.end method

.method protected final clip()V
    .locals 6

    .prologue
    .line 3843
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isParentClippingForced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3844
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getParentForcedClipRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3846
    .local v0, "parentForcedRect":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 3855
    .end local v0    # "parentForcedRect":Landroid/graphics/Rect;
    :goto_0
    return-void

    .line 3848
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    if-eqz v1, :cond_1

    .line 3850
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    .line 3852
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->clearClip()V

    goto :goto_0
.end method

.method public contains(FF)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 924
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 925
    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 946
    :cond_0
    :goto_0
    return v3

    .line 928
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 932
    :cond_2
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    if-eqz v4, :cond_0

    .line 936
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    if-eqz v4, :cond_3

    .line 937
    const/4 v4, 0x2

    new-array v2, v4, [F

    .line 938
    .local v2, "rotationPivot":[F
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLView;->getLeftTop(I)[F

    move-result-object v0

    .line 940
    .local v0, "leftTop":[F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    aput v4, v0, v3

    .line 941
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    aput v4, v0, v7

    .line 942
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    aget v5, v0, v3

    aget v6, v0, v7

    invoke-static {v4, v2, v5, v6}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 943
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x4

    neg-int v4, v4

    mul-int/lit8 v4, v4, 0x5a

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRotateDegree()I

    move-result v5

    sub-int/2addr v4, v5

    aget v3, v0, v3

    aget v5, v0, v7

    invoke-static {p1, p2, v4, v3, v5}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 944
    .local v1, "rotatedPoint":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_0

    .line 946
    .end local v0    # "leftTop":[F
    .end local v1    # "rotatedPoint":Landroid/graphics/PointF;
    .end local v2    # "rotationPivot":[F
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_0
.end method

.method public final declared-synchronized draw([FLandroid/graphics/Rect;)V
    .locals 8
    .param p1, "parentMatrix"    # [F
    .param p2, "parentClipRect"    # Landroid/graphics/Rect;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 957
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    if-nez v1, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->load()Z

    move-result v1

    if-nez v1, :cond_1

    .line 959
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 964
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-eq v1, v4, :cond_0

    .line 968
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    if-eqz v1, :cond_2

    .line 969
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->setOrientation(I)V

    .line 972
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    if-eqz v1, :cond_3

    .line 973
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    .line 981
    .local v0, "currentMatrix":[F
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    .line 982
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    if-nez v1, :cond_6

    .line 983
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 984
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 985
    .local v2, "timeMillis":J
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    if-eqz v1, :cond_4

    .line 986
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->startAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 957
    .end local v0    # "currentMatrix":[F
    .end local v2    # "timeMillis":J
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 990
    .restart local v0    # "currentMatrix":[F
    .restart local v2    # "timeMillis":J
    :cond_4
    :try_start_2
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    if-eqz v1, :cond_5

    .line 991
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 992
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 993
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 994
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 997
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 998
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1004
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    invoke-static {v1}, Lcom/samsung/android/glview/GLUtil;->toGLMatrix([F)[F

    .line 1005
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    invoke-static {v1, v4, v5}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V

    .line 1007
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 1013
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 1034
    .end local v2    # "timeMillis":J
    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    if-eqz v1, :cond_8

    .line 1035
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    if-eqz v1, :cond_7

    .line 1036
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 1039
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 1040
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1041
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1042
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    invoke-static {v1}, Lcom/samsung/android/glview/GLUtil;->toGLMatrix([F)[F

    .line 1043
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mAnimMatrix:[F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    invoke-static {v1, v4, v5}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V

    .line 1044
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimGLMatrix:[F

    .line 1045
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 1051
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    if-eqz v1, :cond_9

    .line 1052
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStartedEvent:Z

    .line 1053
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    if-eqz v1, :cond_9

    .line 1054
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/glview/GLView$5;

    invoke-direct {v4, p0}, Lcom/samsung/android/glview/GLView$5;-><init>(Lcom/samsung/android/glview/GLView;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    invoke-static {v1, p1, v0}, Lcom/samsung/android/glview/GLUtil;->multiplyMM([F[F[F)V

    .line 1066
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    if-eqz v1, :cond_e

    .line 1067
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 1068
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    if-eqz v1, :cond_13

    .line 1069
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLContext;->getScreenGeometry()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1070
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    if-eqz v1, :cond_d

    .line 1071
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 1072
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 1073
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onOutOfScreen()V

    goto/16 :goto_0

    .line 1015
    .restart local v2    # "timeMillis":J
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 1016
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mUpdateMatrixAfterAnimation:Z

    .line 1018
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    if-eqz v1, :cond_b

    .line 1019
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/glview/GLView$4;

    invoke-direct {v4, p0}, Lcom/samsung/android/glview/GLView$4;-><init>(Lcom/samsung/android/glview/GLView;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1027
    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    if-eqz v1, :cond_6

    .line 1028
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1047
    .end local v2    # "timeMillis":J
    :cond_c
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    goto :goto_1

    .line 1077
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1078
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 1103
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 1106
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_f

    .line 1107
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    .line 1109
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onDraw()V

    .line 1110
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    .line 1111
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_10

    .line 1112
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLRectangle;->draw([FLandroid/graphics/Rect;)V

    .line 1114
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isFocusIndicatorVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/glview/GLRectangle;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1079
    :cond_11
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1080
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    goto :goto_2

    .line 1082
    :cond_12
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1083
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    goto :goto_2

    .line 1086
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLContext;->getScreenGeometry()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1087
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    if-eqz v1, :cond_14

    .line 1088
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 1089
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    .line 1090
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onOutOfScreen()V

    goto/16 :goto_0

    .line 1094
    :cond_14
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1095
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    goto/16 :goto_2

    .line 1096
    :cond_15
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1097
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z

    goto/16 :goto_2

    .line 1099
    :cond_16
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public dumpViewHierarchy(I)V
    .locals 5
    .param p1, "level"    # I

    .prologue
    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .local v1, "s":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 1122
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 1125
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1126
    const-string v2, "DUMP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") Title : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Clip(Manual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    :goto_1
    return-void

    .line 1129
    :cond_1
    const-string v2, "DUMP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") Clip(Manual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1133
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1134
    const-string v2, "DUMP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") Title : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1137
    :cond_3
    const-string v2, "DUMP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;
    .locals 10
    .param p1, "focusedView"    # Lcom/samsung/android/glview/GLView;
    .param p2, "direction"    # I

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 1143
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez p1, :cond_2

    .line 1144
    :cond_0
    const/4 v5, 0x0

    .line 1192
    :cond_1
    :goto_0
    return-object v5

    .line 1146
    :cond_2
    const/4 v5, 0x0

    .line 1149
    .local v5, "resultView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v0, v7, v9

    .line 1150
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v1, v7, v9

    .line 1151
    .local v1, "centerY":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v2, v7, v9

    .line 1152
    .local v2, "focusedViewCenterX":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v3, v7, v9

    .line 1153
    .local v3, "focusedViewCenterY":F
    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1154
    .local v4, "horizontalOffset":F
    sub-float v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1156
    .local v6, "verticalOffset":F
    sparse-switch p2, :sswitch_data_0

    .line 1190
    const/4 v5, 0x0

    goto :goto_0

    .line 1159
    :sswitch_0
    cmpl-float v7, v2, v0

    if-lez v7, :cond_1

    .line 1160
    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    .line 1161
    move-object v5, p0

    goto :goto_0

    .line 1167
    :sswitch_1
    cmpg-float v7, v2, v0

    if-gez v7, :cond_1

    .line 1168
    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    .line 1169
    move-object v5, p0

    goto :goto_0

    .line 1175
    :sswitch_2
    cmpl-float v7, v3, v1

    if-lez v7, :cond_1

    .line 1176
    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    .line 1177
    move-object v5, p0

    goto :goto_0

    .line 1183
    :sswitch_3
    cmpg-float v7, v3, v1

    if-gez v7, :cond_1

    .line 1184
    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    .line 1185
    move-object v5, p0

    goto :goto_0

    .line 1156
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
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v0, 0x0

    .line 1206
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 1218
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    :goto_0
    return-object p0

    .line 1210
    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 1211
    goto :goto_0

    .line 1214
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1218
    goto :goto_0
.end method

.method public findViewById(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 1228
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    if-ne v0, p1, :cond_0

    .line 1231
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewByObjectTag(Ljava/lang/String;)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "objectTag"    # Ljava/lang/String;

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewByTag(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 1254
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewTag:I

    if-ne v0, p1, :cond_0

    .line 1257
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public findViewFromLeftMostTop()Lcom/samsung/android/glview/GLView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1267
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 1275
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    :goto_0
    return-object p0

    .line 1271
    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 1272
    goto :goto_0
.end method

.method public findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;
    .locals 6
    .param p1, "orientation"    # I
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 1287
    iget v3, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-eqz v3, :cond_0

    move-object p0, v2

    .line 1323
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p0

    .line 1291
    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    if-eqz v3, :cond_1

    move-object p0, v2

    .line 1292
    goto :goto_0

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v0, v3, v5

    .line 1296
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v1, v3, v5

    .line 1298
    .local v1, "centerY":F
    packed-switch p1, :pswitch_data_0

    :cond_2
    move-object p0, v2

    .line 1323
    goto :goto_0

    .line 1300
    :pswitch_0
    cmpl-float v3, v0, p2

    if-ltz v3, :cond_2

    cmpl-float v3, v1, p3

    if-ltz v3, :cond_2

    goto :goto_0

    .line 1305
    :pswitch_1
    cmpg-float v3, v0, p2

    if-gtz v3, :cond_2

    cmpg-float v3, v1, p3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 1310
    :pswitch_2
    cmpg-float v3, v0, p2

    if-gtz v3, :cond_2

    cmpl-float v3, v1, p3

    if-ltz v3, :cond_2

    goto :goto_0

    .line 1315
    :pswitch_3
    cmpl-float v3, v0, p2

    if-ltz v3, :cond_2

    cmpg-float v3, v1, p3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;
    .locals 8
    .param p1, "focusedView"    # Lcom/samsung/android/glview/GLView;
    .param p2, "direction"    # I

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 1334
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p1, :cond_2

    .line 1335
    :cond_0
    const/4 v4, 0x0

    .line 1372
    :cond_1
    :goto_0
    return-object v4

    .line 1337
    :cond_2
    const/4 v4, 0x0

    .line 1339
    .local v4, "resultView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v0, v5, v7

    .line 1340
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v1, v5, v7

    .line 1341
    .local v1, "centerY":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v2, v5, v7

    .line 1342
    .local v2, "focusedViewCenterX":F
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float v3, v5, v7

    .line 1344
    .local v3, "focusedViewCenterY":F
    sparse-switch p2, :sswitch_data_0

    .line 1370
    const/4 v4, 0x0

    goto :goto_0

    .line 1347
    :sswitch_0
    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    invoke-static {v1, v3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1348
    move-object v4, p0

    goto :goto_0

    .line 1353
    :sswitch_1
    cmpl-float v5, v0, v2

    if-lez v5, :cond_1

    invoke-static {v1, v3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1354
    move-object v4, p0

    goto :goto_0

    .line 1359
    :sswitch_2
    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {v0, v2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1360
    move-object v4, p0

    goto :goto_0

    .line 1365
    :sswitch_3
    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0, v2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1366
    move-object v4, p0

    goto :goto_0

    .line 1344
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

.method public getAlpha()F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ee66666    # 0.45f

    .line 1382
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_1

    .line 1383
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->getAlpha()F

    move-result v3

    mul-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    if-eqz v3, :cond_0

    :goto_0
    mul-float/2addr v0, v2

    .line 1386
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1383
    goto :goto_0

    .line 1386
    :cond_1
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    if-eqz v3, :cond_2

    :goto_2
    mul-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getArea()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 1423
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final getBottom()F
    .locals 2

    .prologue
    .line 1432
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 1433
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->initSize()V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v1

    add-float/2addr v0, v1

    .line 1438
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public getBypassTouch()Z
    .locals 1

    .prologue
    .line 1442
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    return v0
.end method

.method public final getCenterPivot()Z
    .locals 1

    .prologue
    .line 1455
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    return v0
.end method

.method public getClickListener()Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method public getClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getClipRectArea()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 1502
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getContentArea()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 1506
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContentAreaLeft()F

    move-result v0

    .line 1507
    .local v0, "left":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContentAreaTop()F

    move-result v1

    .line 1508
    .local v1, "top":F
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContentAreaWidth()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContentAreaHeight()F

    move-result v4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public getContentAreaHeight()F
    .locals 2

    .prologue
    .line 1517
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getContentAreaLeft()F
    .locals 2

    .prologue
    .line 1521
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getContentAreaTop()F
    .locals 2

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getContentAreaWidth()F
    .locals 2

    .prologue
    .line 1534
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Lcom/samsung/android/glview/GLContext;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    return-object v0
.end method

.method public getCurrentArea()Landroid/graphics/RectF;
    .locals 7

    .prologue
    .line 1560
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateX()F

    move-result v4

    .line 1561
    .local v4, "offsetX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateY()F

    move-result v5

    .line 1562
    .local v5, "offsetY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    add-float v1, v6, v4

    .line 1563
    .local v1, "currentLeft":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v6

    add-float v3, v6, v5

    .line 1564
    .local v3, "currentTop":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v6

    add-float v2, v1, v6

    .line 1565
    .local v2, "currentRight":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v6

    add-float v0, v3, v6

    .line 1567
    .local v0, "currentBottom":F
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public getCurrentBottom()F
    .locals 2

    .prologue
    .line 1576
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentContentArea()Landroid/graphics/RectF;
    .locals 7

    .prologue
    .line 1580
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getCurrentArea()Landroid/graphics/RectF;

    move-result-object v0

    .line 1581
    .local v0, "current":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getCurrentDepth()F
    .locals 2

    .prologue
    .line 1590
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getDepth()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateZ()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentLeft()F
    .locals 2

    .prologue
    .line 1599
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentRight()F
    .locals 2

    .prologue
    .line 1608
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentTop()F
    .locals 2

    .prologue
    .line 1617
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTranslateY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getDepth()F
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1622
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    .line 1624
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    goto :goto_0
.end method

.method public getDraggable()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    return v0
.end method

.method public getFocusListener()Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method public final getHeight()F
    .locals 2

    .prologue
    .line 1649
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 1650
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->initSize()V

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1674
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    return v0
.end method

.method public getInternalFocus()Z
    .locals 2

    .prologue
    .line 1678
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 1679
    .local v0, "result":Z
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_1

    .line 1680
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getInternalFocus()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1682
    :cond_1
    :goto_0
    return v0

    .line 1680
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInternalFocusParent()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 1698
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    if-eqz v0, :cond_0

    .line 1703
    .end local p0    # "this":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-object p0

    .line 1700
    .restart local p0    # "this":Lcom/samsung/android/glview/GLView;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getInternalFocusParent()Lcom/samsung/android/glview/GLView;

    move-result-object p0

    goto :goto_0

    .line 1703
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getLayoutX()F
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getLayoutY()F
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getLayoutZ()F
    .locals 1

    .prologue
    .line 1731
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    return v0
.end method

.method public final getLeft()F
    .locals 2

    .prologue
    .line 1740
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    .line 1743
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    .line 1748
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 1749
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    .line 1751
    :goto_1
    return v0

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    .line 1746
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    goto :goto_0

    .line 1751
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    goto :goto_1
.end method

.method public final getLeftTop(I)[F
    .locals 7
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 1762
    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    if-gez p1, :cond_1

    .line 1763
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1765
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    if-eqz v2, :cond_3

    .line 1766
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    add-float/2addr v2, v3

    div-float v0, v2, v4

    .line 1767
    .local v0, "centerX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    add-float/2addr v2, v3

    div-float v1, v2, v4

    .line 1769
    .local v1, "centerY":F
    packed-switch p1, :pswitch_data_0

    .line 1797
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    return-object v2

    .line 1771
    .restart local v0    # "centerX":F
    .restart local v1    # "centerY":F
    :pswitch_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    aput v3, v2, v5

    .line 1772
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v3

    aput v3, v2, v6

    goto :goto_0

    .line 1775
    :pswitch_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    aput v3, v2, v5

    .line 1776
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    aput v3, v2, v6

    goto :goto_0

    .line 1779
    :pswitch_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v2, v5

    .line 1780
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v2, v6

    goto :goto_0

    .line 1783
    :pswitch_3
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    aput v3, v2, v5

    .line 1784
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, v2, v6

    goto :goto_0

    .line 1791
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    .line 1792
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v5

    .line 1793
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v3, v3, p1

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aput v3, v2, v6

    goto :goto_0

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 1806
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    return v0
.end method

.method public getLongClickListener()Lcom/samsung/android/glview/GLView$LongClickListener;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    return-object v0
.end method

.method protected getMatrix()[F
    .locals 1

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    return-object v0
.end method

.method public final getMoveLayoutX()F
    .locals 2

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getMoveLayoutX()F

    move-result v1

    add-float/2addr v0, v1

    .line 1822
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getMoveLayoutY()F
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getMoveLayoutY()F

    move-result v1

    add-float/2addr v0, v1

    .line 1829
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getMoveLayoutZ()F
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1834
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getMoveLayoutZ()F

    move-result v1

    add-float/2addr v0, v1

    .line 1836
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getNextFocusDownId()I
    .locals 1

    .prologue
    .line 1840
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    return v0
.end method

.method public getNextFocusForwardId()I
    .locals 1

    .prologue
    .line 1853
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    return v0
.end method

.method public final getNextFocusLeftId()I
    .locals 1

    .prologue
    .line 1866
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    return v0
.end method

.method public final getNextFocusRightId()I
    .locals 1

    .prologue
    .line 1874
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    return v0
.end method

.method public final getNextFocusUpId()I
    .locals 1

    .prologue
    .line 1882
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    return v0
.end method

.method public final getObjectTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 2

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1916
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    .line 1919
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    goto :goto_0
.end method

.method public getOriginalClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1954
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 1956
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPaddings()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getParentForcedClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-nez v0, :cond_0

    .line 1990
    const/4 v0, 0x0

    .line 1997
    :goto_0
    return-object v0

    .line 1993
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isClippingForced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1994
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1997
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getParentForcedClipRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParentHAlign()I
    .locals 1

    .prologue
    .line 2006
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    return v0
.end method

.method public getParentId()I
    .locals 1

    .prologue
    .line 2023
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    return v0
.end method

.method public final getParentVAlign()I
    .locals 1

    .prologue
    .line 2040
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    return v0
.end method

.method public getRepeatClickInterval()I
    .locals 1

    .prologue
    .line 2053
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    return v0
.end method

.method public final getRight()F
    .locals 2

    .prologue
    .line 2066
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 2067
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->initSize()V

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 2070
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    add-float/2addr v0, v1

    .line 2072
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final getRotatable()Z
    .locals 1

    .prologue
    .line 2081
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    return v0
.end method

.method public final getRotateAnimation()Z
    .locals 1

    .prologue
    .line 2099
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    return v0
.end method

.method public getRotateDegree()I
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2113
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getRotateDegree()I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    goto :goto_0
.end method

.method public getScrollHint()Z
    .locals 1

    .prologue
    .line 2124
    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeGiven()Z
    .locals 1

    .prologue
    .line 2128
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    return v0
.end method

.method protected final getSizeSpecified()Z
    .locals 1

    .prologue
    .line 3872
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    .prologue
    .line 2145
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewTag:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop()F
    .locals 2

    .prologue
    .line 2171
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    .line 2174
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    .line 2179
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 2180
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    .line 2182
    :goto_1
    return v0

    .line 2176
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mLeft:F

    .line 2177
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    goto :goto_0

    .line 2182
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTop:F

    goto :goto_1
.end method

.method public final getTranslateX()F
    .locals 2

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2193
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTranslateX()F

    move-result v1

    add-float/2addr v0, v1

    .line 2195
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    goto :goto_0
.end method

.method public final getTranslateY()F
    .locals 2

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2205
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTranslateY()F

    move-result v1

    add-float/2addr v0, v1

    .line 2207
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    goto :goto_0
.end method

.method public final getTranslateZ()F
    .locals 2

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2217
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->getTranslateZ()F

    move-result v1

    add-float/2addr v0, v1

    .line 2219
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    goto :goto_0
.end method

.method public getTtsString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2230
    .local v1, "ttsString":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mContentDescription:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2231
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/glview/GLUtil;->isTimeInfo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2237
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/glview/GLUtil;->convertTimeInfoForTTS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2238
    .local v0, "temp":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .end local v0    # "temp":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mSubTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2242
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isDim()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2246
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/samsung/android/glview/R$string;->disable:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2232
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2233
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 2258
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    return v0
.end method

.method public final getWidth()F
    .locals 2

    .prologue
    .line 2282
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 2283
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->initSize()V

    .line 2285
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public abstract initSize()V
.end method

.method public isAnimationFinished()Z
    .locals 1

    .prologue
    .line 2312
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    return v0
.end method

.method public final isClickable()Z
    .locals 2

    .prologue
    .line 2316
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized isClipped()Z
    .locals 1

    .prologue
    .line 3876
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mIsClipped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClippingForced()Z
    .locals 1

    .prologue
    .line 2336
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    return v0
.end method

.method public isDim()Z
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_2

    .line 2341
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isDim()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2343
    :goto_0
    return v0

    .line 2341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2343
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    goto :goto_0
.end method

.method public isDragging()Z
    .locals 1

    .prologue
    .line 2361
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    return v0
.end method

.method public final isFocusable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2366
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    .prologue
    .line 2379
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    return v0
.end method

.method public isHoverSwipeEvent(I)Z
    .locals 1
    .param p1, "direction"    # I

    .prologue
    .line 2383
    const/16 v0, 0x41

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    const/16 v0, 0x62

    if-ne p1, v0, :cond_1

    .line 2384
    :cond_0
    const/4 v0, 0x1

    .line 2386
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInScreen()Z
    .locals 1

    .prologue
    .line 2390
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    .prologue
    .line 2394
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    return v0
.end method

.method public isParentClippingForced()Z
    .locals 1

    .prologue
    .line 2407
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-nez v0, :cond_0

    .line 2408
    const/4 v0, 0x0

    .line 2415
    :goto_0
    return v0

    .line 2411
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isClippingForced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2412
    const/4 v0, 0x1

    goto :goto_0

    .line 2415
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isParentClippingForced()Z

    move-result v0

    goto :goto_0
.end method

.method public isParentRotatable()Z
    .locals 1

    .prologue
    .line 2419
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 2420
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getRotatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    const/4 v0, 0x1

    .line 2426
    :goto_0
    return v0

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isParentRotatable()Z

    move-result v0

    goto :goto_0

    .line 2426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatClickWhenLongClicked()Z
    .locals 1

    .prologue
    .line 2430
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    return v0
.end method

.method public final isVisible()I
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 2444
    :goto_0
    return v0

    .line 2442
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2444
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    goto :goto_0
.end method

.method public keyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-eqz v0, :cond_0

    .line 2449
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    const/4 v0, 0x1

    .line 2452
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public keyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-eqz v0, :cond_0

    .line 2457
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v0, p0, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2458
    const/4 v0, 0x1

    .line 2460
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final load()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2469
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    if-eqz v2, :cond_2

    .line 2470
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2471
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 2472
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 2491
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 2475
    goto :goto_0

    .line 2478
    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    if-nez v2, :cond_0

    .line 2481
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onLoad()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2482
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 2483
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 2485
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_3

    .line 2486
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->load()Z

    .line 2491
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    goto :goto_0

    .line 2488
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    move v0, v1

    .line 2489
    goto :goto_0
.end method

.method protected mClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3883
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final mapPoint([FFF)V
    .locals 7
    .param p1, "transformedScreenCoordinate"    # [F
    .param p2, "screenX"    # F
    .param p3, "screenY"    # F

    .prologue
    const/4 v3, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2510
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    aput p2, v0, v1

    .line 2511
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    aput p3, v0, v6

    .line 2512
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    aput v2, v0, v3

    .line 2513
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    aput v2, v0, v3

    .line 2514
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->glCoordinate:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2516
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    aget v0, v0, v1

    aput v0, p1, v1

    .line 2517
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->glTransformedCoordinate:[F

    aget v0, v0, v6

    aput v0, p1, v6

    .line 2518
    return-void
.end method

.method protected final mapPointReverse([FFF)V
    .locals 11
    .param p1, "transformedScreenCoordinate"    # [F
    .param p2, "screenX"    # F
    .param p3, "screenY"    # F

    .prologue
    .line 3894
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v2, v3

    rem-int/lit8 v10, v2, 0x4

    .line 3895
    .local v10, "orientation":I
    if-nez v10, :cond_0

    .line 3896
    const/4 v2, 0x0

    aput p2, p1, v2

    .line 3897
    const/4 v2, 0x1

    aput p3, p1, v2

    .line 3937
    :goto_0
    return-void

    .line 3901
    :cond_0
    const/16 v2, 0x10

    new-array v0, v2, [F

    .line 3905
    .local v0, "coordinateTransformMatrix":[F
    invoke-virtual {p0, v10}, Lcom/samsung/android/glview/GLView;->getLeftTop(I)[F

    move-result-object v9

    .line 3906
    .local v9, "leftTop":[F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_1

    .line 3907
    const/4 v2, 0x0

    aget v3, v9, v2

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v9, v2

    .line 3908
    const/4 v2, 0x1

    aget v3, v9, v2

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    add-float/2addr v3, v4

    aput v3, v9, v2

    .line 3911
    :cond_1
    const/4 v2, 0x4

    new-array v7, v2, [F

    .line 3912
    .local v7, "glLeftTopCoordinate":[F
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v7, v2

    .line 3913
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    invoke-static {v2, v7, v3, v4}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3915
    const/4 v2, 0x4

    new-array v8, v2, [F

    .line 3916
    .local v8, "glRotatedLeftTopCoordinate":[F
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v8, v2

    .line 3917
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v4, 0x1

    aget v4, v9, v4

    invoke-static {v2, v8, v3, v4}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3919
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3920
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v7, v3

    const/4 v4, 0x1

    aget v4, v7, v4

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3921
    const/4 v1, 0x0

    mul-int/lit8 v2, v10, 0x5a

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3922
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v8, v3

    neg-float v3, v3

    const/4 v4, 0x1

    aget v4, v8, v4

    neg-float v4, v4

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3927
    const/4 v2, 0x4

    new-array v5, v2, [F

    .line 3928
    .local v5, "glCoordinate":[F
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v2

    .line 3929
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v2, v5, p2, p3}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3931
    const/4 v2, 0x4

    new-array v1, v2, [F

    .line 3932
    .local v1, "glTransformedCoordinate":[F
    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 3933
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 3935
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v2, p1, v3, v4}, Lcom/samsung/android/glview/GLUtil;->getScreenCoordinateFromGLCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    goto/16 :goto_0
.end method

.method public final moveBaseDepthLayout(F)V
    .locals 1
    .param p1, "z"    # F

    .prologue
    .line 2521
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 2522
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2529
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2530
    return-void
.end method

.method public final moveBaseDepthLayout(FZ)V
    .locals 1
    .param p1, "z"    # F
    .param p2, "update"    # Z

    .prologue
    .line 2533
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 2534
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2541
    if-eqz p2, :cond_0

    .line 2542
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2544
    :cond_0
    return-void
.end method

.method public final moveBaseDepthLayoutAbsolute(F)V
    .locals 2
    .param p1, "z"    # F

    .prologue
    .line 2547
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutZ()F

    move-result v0

    .line 2549
    .local v0, "moveZ":F
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 2550
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2557
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2558
    return-void
.end method

.method public final moveBaseDepthLayoutAbsolute(FZ)V
    .locals 2
    .param p1, "z"    # F
    .param p2, "update"    # Z

    .prologue
    .line 2561
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutZ()F

    move-result v0

    .line 2563
    .local v0, "moveZ":F
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    .line 2564
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2571
    if-eqz p2, :cond_0

    .line 2572
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2574
    :cond_0
    return-void
.end method

.method public final moveBaseLayout(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2577
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    .line 2578
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2580
    .local v0, "height":F
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 2581
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 2583
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2584
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2585
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2586
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2588
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2589
    return-void
.end method

.method public final moveBaseLayoutAbsolute(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2592
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    .line 2593
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2594
    .local v0, "height":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutX()F

    move-result v1

    .line 2595
    .local v1, "moveX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutY()F

    move-result v2

    .line 2597
    .local v2, "moveY":F
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    add-float/2addr v4, p1

    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 2598
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    add-float/2addr v4, p2

    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 2600
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 2601
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 2602
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 2603
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 2605
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2606
    return-void
.end method

.method public final moveBaseLayoutAbsolute(FFZ)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "update"    # Z

    .prologue
    .line 2609
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    .line 2610
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2611
    .local v0, "height":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutX()F

    move-result v1

    .line 2612
    .local v1, "moveX":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getMoveLayoutY()F

    move-result v2

    .line 2614
    .local v2, "moveY":F
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    add-float/2addr v4, p1

    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    .line 2615
    iget v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    add-float/2addr v4, p2

    iput v4, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    .line 2617
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 2618
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 2619
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 2620
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 2622
    if-eqz p3, :cond_0

    .line 2623
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2625
    :cond_0
    return-void
.end method

.method public moveDepthLayout(F)V
    .locals 1
    .param p1, "z"    # F

    .prologue
    .line 2628
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2632
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2633
    return-void
.end method

.method public moveDepthLayoutAbsolute(F)V
    .locals 1
    .param p1, "z"    # F

    .prologue
    .line 2636
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2643
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2644
    return-void
.end method

.method public moveLayout(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2654
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2655
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2656
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2659
    return-void
.end method

.method public final moveLayoutAbsolute(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2668
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    .line 2669
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2671
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2672
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2673
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2674
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2676
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2677
    return-void
.end method

.method public final moveLayoutAbsolute(FFZ)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "update"    # Z

    .prologue
    .line 2680
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    .line 2681
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2683
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2684
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2685
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2686
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2688
    if-eqz p3, :cond_0

    .line 2689
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2691
    :cond_0
    return-void
.end method

.method protected onAlphaUpdated()V
    .locals 0

    .prologue
    .line 3941
    return-void
.end method

.method protected onDepthUpdated()V
    .locals 0

    .prologue
    .line 3945
    return-void
.end method

.method protected abstract onDraw()V
.end method

.method public onFocusStatusChanged(I)V
    .locals 10
    .param p1, "focusStatus"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2694
    if-ne p1, v8, :cond_2

    .line 2695
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    .line 2696
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 2697
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLContext;->getFocusIndicatorColor()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLContext;->getFocusIndicatorThickness()I

    move-result v7

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 2699
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 2700
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLRectangle;->setClipping(Z)V

    .line 2701
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iput-object p0, v0, Lcom/samsung/android/glview/GLRectangle;->mParent:Lcom/samsung/android/glview/GLView;

    .line 2706
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    if-eqz v0, :cond_1

    .line 2707
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/glview/GLView$FocusListener;->onFocusChanged(Lcom/samsung/android/glview/GLView;I)Z

    .line 2709
    :cond_1
    return-void

    .line 2704
    :cond_2
    iput-boolean v9, p0, Lcom/samsung/android/glview/GLView;->mFocused:Z

    goto :goto_0
.end method

.method public onHoverIndicatorColorChanged()V
    .locals 2

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_0

    .line 2716
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getHoverIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setColor(I)V

    .line 2718
    :cond_0
    return-void
.end method

.method public onHoverStatusChanged(I)V
    .locals 10
    .param p1, "hoverStatus"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2721
    if-nez p1, :cond_1

    .line 2722
    iput-boolean v9, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    .line 2723
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 2724
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLContext;->getHoverIndicatorColor()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLContext;->getHoverIndicatorThickness()I

    move-result v7

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    .line 2726
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 2727
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v8}, Lcom/samsung/android/glview/GLRectangle;->setClipping(Z)V

    .line 2728
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iput-object p0, v0, Lcom/samsung/android/glview/GLRectangle;->mParent:Lcom/samsung/android/glview/GLView;

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 2731
    :cond_1
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLView;->mHoverFocused:Z

    goto :goto_0
.end method

.method public onKeyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2736
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2740
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 3956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mPositionChanged:Z

    .line 3957
    return-void
.end method

.method protected abstract onLoad()Z
.end method

.method protected onOrientationChanged(I)V
    .locals 10
    .param p1, "orientation"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 3972
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    if-eqz v1, :cond_4

    .line 3973
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 3974
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    if-ne v1, p1, :cond_0

    .line 4010
    :goto_0
    return-void

    .line 3978
    :cond_0
    move v8, p1

    .line 3979
    .local v8, "tempOrientation":I
    if-nez v8, :cond_5

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    if-ne v1, v2, :cond_5

    .line 3980
    const/4 v8, 0x4

    .line 3985
    :cond_1
    :goto_1
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    sub-int/2addr v1, v8

    mul-int/lit8 v7, v1, 0x5a

    .line 3986
    .local v7, "degree":I
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLView;->setOrientation(I)V

    .line 3988
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mDrawFirstTime:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->isAnimationFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3989
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    if-nez v1, :cond_6

    .line 3990
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    if-eqz v1, :cond_2

    .line 3991
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3992
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    if-eqz v1, :cond_3

    .line 3993
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 3995
    :cond_3
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    invoke-static {v1}, Lcom/samsung/android/glview/GLUtil;->getAlphaOnAnimation(F)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3996
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    .line 4009
    .end local v7    # "degree":I
    .end local v8    # "tempOrientation":I
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3981
    .restart local v8    # "tempOrientation":I
    :cond_5
    if-ne v8, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    if-nez v1, :cond_1

    .line 3982
    iput v4, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    goto :goto_1

    .line 3998
    .restart local v7    # "degree":I
    :cond_6
    new-instance v0, Landroid/view/animation/RotateAnimation;

    int-to-float v1, v7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v6, v5

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 3999
    .local v0, "anim":Landroid/view/animation/RotateAnimation;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;->initialize(IIII)V

    .line 4000
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4001
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_7

    .line 4002
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4003
    :cond_7
    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4004
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->startAnimation()V

    goto :goto_2
.end method

.method protected onOutOfScreen()V
    .locals 1

    .prologue
    .line 4013
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mInScreen:Z

    .line 4014
    return-void
.end method

.method protected abstract onReset()V
.end method

.method protected onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 4028
    const/4 v0, 0x0

    return v0
.end method

.method protected onVisibilityChanged(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 4035
    if-eqz p1, :cond_0

    .line 4036
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    if-eqz v0, :cond_0

    .line 4037
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4038
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    if-eqz v0, :cond_0

    .line 4039
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4043
    :cond_0
    return-void
.end method

.method protected parentClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->mClipRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 4054
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected refreshClipRect()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 4063
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int v1, v4, v5

    .line 4064
    .local v1, "left":I
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v3, v4, v5

    .line 4065
    .local v3, "top":I
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v5

    .line 4066
    .local v2, "right":I
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v5

    .line 4067
    .local v0, "bottom":I
    invoke-direct {p0, v1, v3, v2, v0}, Lcom/samsung/android/glview/GLView;->transformScreenCoordinates(IIII)V

    .line 4069
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 4070
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 4071
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v2, v4

    .line 4072
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v0, v4

    .line 4074
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x4

    packed-switch v4, :pswitch_data_0

    .line 4098
    :goto_0
    if-gt v1, v2, :cond_0

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRotateDegree()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4101
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int v1, v4, v5

    .line 4102
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int v3, v4, v5

    .line 4103
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v5

    .line 4104
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v4

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v5

    .line 4107
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 4108
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    .line 4110
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4111
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    .line 4112
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    .line 4114
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mOriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4115
    return-void

    .line 4076
    :pswitch_0
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 4077
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 4078
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v2, v4

    .line 4079
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v0, v4

    .line 4080
    goto :goto_0

    .line 4082
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 4083
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftBottom:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 4084
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v2, v4

    .line 4085
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightTop:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v0, v4

    .line 4086
    goto/16 :goto_0

    .line 4088
    :pswitch_2
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 4089
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mRightBottom:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v3, v4

    .line 4090
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v4, v4, v7

    add-float/2addr v4, v6

    float-to-int v2, v4

    .line 4091
    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v0, v4

    .line 4092
    goto/16 :goto_0

    .line 4074
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public removeView(Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 2749
    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    .prologue
    .line 2752
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->requestFocus(I)Z

    move-result v0

    return v0
.end method

.method public final requestFocus(I)Z
    .locals 1
    .param p1, "direction"    # I

    .prologue
    .line 2756
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v0

    return v0
.end method

.method public requestFocus(ILcom/samsung/android/glview/GLView;)Z
    .locals 7
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 2760
    if-nez p2, :cond_1

    .line 2761
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_6

    .line 2762
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLView;->isHoverSwipeEvent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2763
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Lcom/samsung/android/glview/GLContext;->onHoverChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    :goto_0
    move v2, v3

    .line 2822
    :goto_1
    return v2

    .line 2765
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/glview/GLContext;->onFocusChanged(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0

    .line 2771
    :cond_1
    const/4 v0, 0x0

    .line 2772
    .local v0, "nextViewToFocus":Lcom/samsung/android/glview/GLView;
    move v1, p1

    .line 2775
    .local v1, "revisedDirection":I
    sparse-switch v1, :sswitch_data_0

    .line 2804
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 2805
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    if-eqz v2, :cond_3

    move v2, v4

    .line 2806
    goto :goto_1

    .line 2778
    :sswitch_0
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    if-eq v2, v5, :cond_2

    .line 2779
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_2

    .line 2784
    :sswitch_1
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    if-eq v2, v5, :cond_2

    .line 2785
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_2

    .line 2790
    :sswitch_2
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    if-eq v2, v5, :cond_2

    .line 2791
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_2

    .line 2796
    :sswitch_3
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    if-eq v2, v5, :cond_2

    .line 2797
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLContext;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_2

    .line 2808
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getInternalFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2809
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getInternalFocusParent()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5, v2, p2, v1}, Lcom/samsung/android/glview/GLContext;->findNextFocusFromView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 2815
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 2816
    invoke-virtual {v0, p1, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move v2, v3

    .line 2818
    goto :goto_1

    .line 2811
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2, v6, p2, v1}, Lcom/samsung/android/glview/GLContext;->findNextFocusFromView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_3

    .end local v0    # "nextViewToFocus":Lcom/samsung/android/glview/GLView;
    .end local v1    # "revisedDirection":I
    :cond_6
    move v2, v4

    .line 2822
    goto/16 :goto_1

    .line 2775
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

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2829
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    .line 2830
    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoading:Z

    .line 2831
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 2832
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->reset()V

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 2835
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->reset()V

    .line 2837
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 2838
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->reset()V

    .line 2840
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onReset()V

    .line 2841
    return-void
.end method

.method public final resetBaseDepth()V
    .locals 1

    .prologue
    .line 2844
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mOriginalDepth:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2845
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2846
    return-void
.end method

.method public final resetBaseLayout()V
    .locals 4

    .prologue
    .line 2849
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    .line 2850
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2852
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mOriginalLeft:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2853
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mOriginalTop:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2854
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2855
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2857
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2858
    return-void
.end method

.method public resetClipRect()V
    .locals 1

    .prologue
    .line 2861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 2862
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 2863
    return-void
.end method

.method public final resetDepth()V
    .locals 1

    .prologue
    .line 2866
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBaseDepth:F

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mZCoordinate:F

    .line 2868
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2869
    return-void
.end method

.method protected resetDrag()V
    .locals 2

    .prologue
    .line 4121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    .line 4122
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4123
    return-void
.end method

.method public final resetLayout()V
    .locals 4

    .prologue
    .line 2875
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    .line 2876
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v0

    .line 2878
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseLeft:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 2879
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mBaseTop:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2880
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 2881
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2883
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 2884
    return-void
.end method

.method public resetNextFocusId()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2890
    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 2891
    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 2892
    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 2893
    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 2894
    return-void
.end method

.method public final resetScale()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2900
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 2902
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2904
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 2906
    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 2907
    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 2908
    return-void
.end method

.method public final declared-synchronized resetTransformMatrix()V
    .locals 2

    .prologue
    .line 2914
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2922
    :goto_0
    monitor-exit p0

    return-void

    .line 2917
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2918
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2919
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mCombinedMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2920
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2921
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resetTranslate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2928
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 2940
    :goto_0
    return-void

    .line 2931
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2933
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 2935
    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 2936
    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 2937
    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    .line 2939
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_0
.end method

.method public declared-synchronized rotateDegree(I)V
    .locals 1
    .param p1, "degree"    # I

    .prologue
    .line 2948
    monitor-enter p0

    :try_start_0
    rem-int/lit16 v0, p1, 0x168

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mRotateDegree:I

    .line 2949
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2950
    monitor-exit p0

    return-void

    .line 2948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final scale(FF)V
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2959
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    if-nez v1, :cond_0

    .line 2975
    :goto_0
    return-void

    .line 2961
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    aput v2, v1, v4

    .line 2962
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    aput v2, v1, v5

    .line 2964
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 2965
    .local v0, "currentPivot":[F
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v3, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 2967
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    aget v2, v0, v4

    aget v3, v0, v5

    invoke-static {v1, v4, v2, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2968
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v4, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 2969
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    aget v2, v0, v4

    neg-float v2, v2

    aget v3, v0, v5

    neg-float v3, v3

    invoke-static {v1, v4, v2, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 2971
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    .line 2972
    iget v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    mul-float/2addr v1, p2

    iput v1, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    .line 2974
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    goto :goto_0
.end method

.method public sendAccessibilityEvent()V
    .locals 3

    .prologue
    .line 2982
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isEnableAccessibilityNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2983
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2984
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mViewId:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2985
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2986
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2987
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2988
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2991
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2993
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void

    .line 2990
    .restart local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getObjectTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 1415
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    invoke-static {v0, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mAlpha:F

    .line 1417
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mOldAlpha:F

    .line 1418
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->updateAlpha()V

    .line 1420
    :cond_0
    return-void
.end method

.method public final setAnimation(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 3001
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/glview/GLView;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 3002
    return-void
.end method

.method public final declared-synchronized setAnimation(Landroid/view/animation/Animation;Z)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;
    .param p2, "hideAfterAnimation"    # Z

    .prologue
    .line 3011
    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcom/samsung/android/glview/GLView;->mHideAfterAnimation:Z

    .line 3012
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3013
    monitor-exit p0

    return-void

    .line 3011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .prologue
    .line 3016
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mAnimationEventListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 3017
    return-void
.end method

.method public setAsyncLoad(Z)V
    .locals 0
    .param p1, "async"    # Z

    .prologue
    .line 3020
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mAsyncLoad:Z

    .line 3021
    return-void
.end method

.method public setBackground(I)Z
    .locals 7
    .param p1, "resId"    # I

    .prologue
    const/4 v2, 0x0

    .line 3029
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    if-ne v0, p1, :cond_0

    .line 3030
    const/4 v0, 0x0

    .line 3039
    :goto_0
    return v0

    .line 3032
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 3033
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 3034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3036
    :cond_1
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 3037
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    move v3, v2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3038
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    iput-object p0, v0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 3039
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackgroundAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 3048
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-nez v0, :cond_0

    .line 3049
    const/4 v0, 0x0

    .line 3052
    :goto_0
    return v0

    .line 3051
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setAlpha(F)V

    .line 3052
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBypassTouch(Z)V
    .locals 0
    .param p1, "bypass"    # Z

    .prologue
    .line 1446
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mBypassTouch:Z

    .line 1447
    return-void
.end method

.method public setCenterPivot(Z)V
    .locals 0
    .param p1, "centerPivot"    # Z

    .prologue
    .line 1464
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    .line 1465
    return-void
.end method

.method public setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$ClickListener;

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    .line 1473
    return-void
.end method

.method public setClickable(Z)V
    .locals 2
    .param p1, "clickable"    # Z

    .prologue
    .line 2327
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    and-int/lit16 v1, v0, -0x4001

    if-eqz p1, :cond_0

    const/16 v0, 0x4000

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    .line 2328
    return-void

    .line 2327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClipRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "clipRect"    # Landroid/graphics/Rect;

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1494
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    .line 1498
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mManualClip:Z

    .line 1499
    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mManualClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setClipping(Z)V
    .locals 1
    .param p1, "clipping"    # Z

    .prologue
    .line 3061
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    .line 3062
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mClipping:Z

    if-eqz v0, :cond_0

    .line 3063
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->refreshClipRect()V

    .line 3065
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mContentDescription:Ljava/lang/String;

    .line 1543
    return-void
.end method

.method public final setContinuousDrawMode(Z)V
    .locals 0
    .param p1, "continuousDrawMode"    # Z

    .prologue
    .line 3073
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mContinuousDrawMode:Z

    .line 3074
    return-void
.end method

.method public final setDefaultOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 3082
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    .line 3083
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->updateRotationMatrix()V

    .line 3084
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 3085
    return-void
.end method

.method public setDim(Z)V
    .locals 2
    .param p1, "dimmed"    # Z

    .prologue
    .line 2352
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    if-ne v0, p1, :cond_0

    .line 2358
    :goto_0
    return-void

    .line 2355
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mDimmed:Z

    .line 2356
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0
.end method

.method public setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$DragListener;

    .prologue
    .line 3088
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    .line 3089
    return-void
.end method

.method public setDragSensitivity(I)V
    .locals 1
    .param p1, "sensitivity"    # I

    .prologue
    .line 3097
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3101
    :cond_0
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    .line 3102
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 1632
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    .line 1633
    return-void
.end method

.method public setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$FocusListener;

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 1641
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2
    .param p1, "focusable"    # Z

    .prologue
    .line 2375
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mViewFlags:I

    .line 2376
    return-void

    .line 2375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForcedClipping(Z)V
    .locals 0
    .param p1, "forced"    # Z

    .prologue
    .line 3110
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mForcedClipping:Z

    .line 3111
    return-void
.end method

.method public setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    .line 1656
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 1671
    :goto_0
    return-void

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1660
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setHeight(F)V

    .line 1663
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 1664
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setHeight(F)V

    .line 1667
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_3

    .line 1668
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setHeight(F)V

    .line 1670
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_0
.end method

.method public setInternalFocus(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 1694
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mInternalFocus:Z

    .line 1695
    return-void
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 3114
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    .line 3115
    return-void
.end method

.method public final setLeftTop(IFF)V
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    .line 3125
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 3126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3128
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 3129
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 3130
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 3132
    :cond_2
    return-void
.end method

.method public final setLeftTop(IFFZ)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "update"    # Z

    .prologue
    const/4 v1, 0x1

    .line 3142
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 3143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3145
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 3146
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 3147
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 3150
    :cond_2
    if-eqz p4, :cond_3

    .line 3151
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->setRotatable(Z)V

    .line 3152
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3154
    :cond_3
    return-void
.end method

.method public final setLeftTop(I[F)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "leftTops"    # [F

    .prologue
    .line 3163
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 3164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3166
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3167
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mLeftTopCoordinates:[Landroid/graphics/RectF;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget v1, p2, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3168
    return-void
.end method

.method public setLongClickListener(Lcom/samsung/android/glview/GLView$LongClickListener;)V
    .locals 1
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$LongClickListener;

    .prologue
    .line 1814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 1815
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mLongClickListener:Lcom/samsung/android/glview/GLView$LongClickListener;

    .line 1816
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 0
    .param p1, "longClickable"    # Z

    .prologue
    .line 2398
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 2399
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 1844
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 1845
    return-void
.end method

.method public setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 3171
    if-eqz p1, :cond_0

    .line 3172
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusDownId:I

    .line 3173
    const/4 v0, 0x1

    .line 3175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNextFocusForwardId(I)V
    .locals 0
    .param p1, "nextFocusForwardId"    # I

    .prologue
    .line 1862
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusForwardId:I

    .line 1863
    return-void
.end method

.method public setNextFocusLeftId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 1870
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 1871
    return-void
.end method

.method public setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 3179
    if-eqz p1, :cond_0

    .line 3180
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusLeftId:I

    .line 3181
    const/4 v0, 0x1

    .line 3183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNextFocusRightId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 1878
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 1879
    return-void
.end method

.method public setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 3187
    if-eqz p1, :cond_0

    .line 3188
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusRightId:I

    .line 3189
    const/4 v0, 0x1

    .line 3191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNextFocusUpId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 1886
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 1887
    return-void
.end method

.method public setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 3195
    if-eqz p1, :cond_0

    .line 3196
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mNextFocusUpId:I

    .line 3197
    const/4 v0, 0x1

    .line 3199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNinePatchBackground(I)Z
    .locals 7
    .param p1, "resId"    # I

    .prologue
    const/4 v2, 0x0

    .line 3208
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    if-ne v0, p1, :cond_0

    .line 3209
    const/4 v0, 0x0

    .line 3219
    :goto_0
    return v0

    .line 3211
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 3212
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 3213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3215
    :cond_1
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 3216
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    move v3, v2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3217
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    iput-object p0, v0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 3218
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 3219
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setNinePatchBackground(II)Z
    .locals 8
    .param p1, "resId"    # I
    .param p2, "alpha"    # I

    .prologue
    const/4 v2, 0x0

    .line 3229
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    if-ne v0, p1, :cond_0

    .line 3230
    const/4 v0, 0x0

    .line 3240
    :goto_0
    return v0

    .line 3232
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 3233
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clear()V

    .line 3234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3236
    :cond_1
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mBackgroundResId:I

    .line 3237
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v5

    int-to-float v7, p2

    move v3, v2

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    .line 3238
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    iput-object p0, v0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    .line 3239
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 3240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setObjectTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "commandString"    # Ljava/lang/String;

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mObjectTag:Ljava/lang/String;

    .line 1907
    return-void
.end method

.method public final declared-synchronized setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 1928
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1929
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1932
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1945
    :goto_0
    monitor-exit p0

    return-void

    .line 1936
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mLastOrientation:I

    .line 1937
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    .line 1939
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->updateRotationMatrix()V

    .line 1941
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mOrientationChangeListener:Lcom/samsung/android/glview/GLView$OrientationChangeListener;

    if-eqz v0, :cond_2

    .line 1942
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mOrientationChangeListener:Lcom/samsung/android/glview/GLView$OrientationChangeListener;

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/samsung/android/glview/GLView$OrientationChangeListener;->onOrientationChanged(I)V

    .line 1944
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$OrientationChangeListener;

    .prologue
    .line 3249
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mOrientationChangeListener:Lcom/samsung/android/glview/GLView$OrientationChangeListener;

    .line 3250
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    .line 1974
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    .line 1975
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1981
    :cond_1
    return-void
.end method

.method public final setParentHAlign(I)V
    .locals 0
    .param p1, "halign"    # I

    .prologue
    .line 2015
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mParentHAlign:I

    .line 2016
    return-void
.end method

.method public setParentId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 2031
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mParentViewId:I

    .line 2032
    return-void
.end method

.method public final setParentVAlign(I)V
    .locals 0
    .param p1, "valign"    # I

    .prologue
    .line 2049
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mParentVAlign:I

    .line 2050
    return-void
.end method

.method public setRepeatClickInterval(I)V
    .locals 0
    .param p1, "milliSeconds"    # I

    .prologue
    .line 2057
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickInterval:I

    .line 2058
    return-void
.end method

.method public setRepeatClickWhenLongClicked(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 2434
    if-eqz p1, :cond_0

    .line 2435
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    .line 2437
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    .line 2438
    return-void
.end method

.method public setRotatable(Z)V
    .locals 0
    .param p1, "rotatable"    # Z

    .prologue
    .line 2090
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    .line 2091
    return-void
.end method

.method public setRotateAnimation(Z)V
    .locals 0
    .param p1, "rotateAnimation"    # Z

    .prologue
    .line 2108
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimation:Z

    .line 2109
    return-void
.end method

.method public setRotateAnimationDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .prologue
    .line 3253
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationDuration:I

    .line 3254
    return-void
.end method

.method public setRotateAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 3257
    if-eqz p1, :cond_0

    .line 3258
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mRotateAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 3259
    :cond_0
    return-void
.end method

.method public setShaderParameter(F)V
    .locals 0
    .param p1, "parameter"    # F

    .prologue
    .line 3267
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mShaderParameter:F

    .line 3268
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 3276
    return-void
.end method

.method public setShaderStep(F)V
    .locals 0
    .param p1, "step"    # F

    .prologue
    .line 3285
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mShaderStep:F

    .line 3286
    return-void
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/4 v2, 0x1

    .line 3295
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3296
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 3298
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 3299
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mSizeGiven:Z

    .line 3301
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 3302
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    .line 3304
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 3305
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 3308
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 3309
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 3312
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3313
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mSubTitle:Ljava/lang/String;

    .line 2137
    return-void
.end method

.method public final setTag(I)V
    .locals 0
    .param p1, "viewTag"    # I

    .prologue
    .line 2154
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mViewTag:I

    .line 2155
    return-void
.end method

.method public abstract setTint(I)V
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 2162
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mTitle:Ljava/lang/String;

    .line 2163
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 0
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 3326
    iput-object p1, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 3327
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 2267
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-eq v0, p1, :cond_1

    .line 2268
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 2269
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 2272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 2274
    :cond_1
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2
    .param p1, "visibility"    # I
    .param p2, "update"    # Z

    .prologue
    .line 3330
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    if-ne v0, p1, :cond_0

    .line 3338
    :goto_0
    return-void

    .line 3333
    :cond_0
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mVisibility:I

    .line 3334
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v0, :cond_1

    .line 3335
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 3337
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    .line 2289
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    if-nez v0, :cond_0

    .line 2304
    :goto_0
    return-void

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2293
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 2294
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLView;->setWidth(F)V

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 2297
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setWidth(F)V

    .line 2300
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_3

    .line 2301
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setWidth(F)V

    .line 2303
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_0
.end method

.method public final startAnimation()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3344
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 3358
    :goto_0
    return-void

    .line 3347
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLoaded:Z

    if-eqz v0, :cond_1

    .line 3348
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3349
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 3350
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    .line 3355
    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationFinished:Z

    .line 3357
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0

    .line 3352
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLView;->mAnimationPending:Z

    .line 3353
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mAnimationStarted:Z

    goto :goto_1
.end method

.method public touchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 3368
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    packed-switch v0, :pswitch_data_0

    .line 3377
    const/16 v6, 0x1f4

    .line 3381
    .local v6, "dragHoldTime":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 3382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 3383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragX:F

    .line 3384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragY:F

    .line 3385
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    .line 3386
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    .line 3388
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mDragSensitivity:I

    if-nez v0, :cond_3

    .line 3389
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3394
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    if-eqz v0, :cond_1

    .line 3395
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3469
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-eqz v0, :cond_14

    .line 3470
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/glview/GLView$TouchListener;->onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3471
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    if-nez v0, :cond_2

    .line 3472
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    :cond_2
    move v0, v7

    .line 3488
    :goto_3
    return v0

    .line 3370
    .end local v6    # "dragHoldTime":I
    :pswitch_0
    const/4 v6, 0x0

    .line 3371
    .restart local v6    # "dragHoldTime":I
    goto :goto_0

    .line 3373
    .end local v6    # "dragHoldTime":I
    :pswitch_1
    const/16 v6, 0x12c

    .line 3374
    .restart local v6    # "dragHoldTime":I
    goto :goto_0

    .line 3391
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setDragging:Ljava/lang/Runnable;

    int-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 3397
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 3398
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    if-eqz v0, :cond_a

    .line 3399
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    if-eqz v0, :cond_8

    .line 3400
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mTempOrientation:I

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getOrientation()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 3401
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_5

    .line 3402
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/glview/GLView$DragListener;->onDragEnd(Lcom/samsung/android/glview/GLView;FF)V

    .line 3404
    :cond_5
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3405
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    move v0, v7

    .line 3406
    goto :goto_3

    .line 3408
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_7

    .line 3409
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragX:F

    sub-float v4, v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragY:F

    sub-float v5, v1, v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/glview/GLView$DragListener;->onDrag(Lcom/samsung/android/glview/GLView;FFFF)V

    .line 3411
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragX:F

    .line 3412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragY:F

    .line 3413
    if-eqz v6, :cond_1

    move v0, v7

    .line 3414
    goto :goto_3

    .line 3415
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3416
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    goto/16 :goto_2

    .line 3418
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragX:F

    .line 3419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLView;->mPreviousDragY:F

    goto/16 :goto_2

    .line 3421
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3423
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    if-eqz v0, :cond_1

    .line 3424
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3425
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    if-eqz v0, :cond_1

    .line 3426
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3430
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 3431
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    if-eqz v0, :cond_10

    .line 3432
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    if-eqz v0, :cond_d

    .line 3433
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_c

    .line 3434
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/glview/GLView$DragListener;->onDragEnd(Lcom/samsung/android/glview/GLView;FF)V

    .line 3436
    :cond_c
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3438
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    .line 3444
    :cond_e
    :goto_4
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    if-eqz v0, :cond_f

    .line 3445
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3446
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    if-eqz v0, :cond_f

    .line 3447
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3450
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->sendAccessibilityEvent()V

    goto/16 :goto_2

    .line 3440
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3441
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_4

    .line 3451
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 3452
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDraggable:Z

    if-eqz v0, :cond_13

    .line 3453
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mDragging:Z

    if-eqz v0, :cond_12

    .line 3454
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    if-eqz v0, :cond_12

    .line 3455
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mDragListener:Lcom/samsung/android/glview/GLView$DragListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/glview/GLView$DragListener;->onDragEnd(Lcom/samsung/android/glview/GLView;FF)V

    .line 3458
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->resetDrag()V

    .line 3460
    :cond_13
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mLongClickable:Z

    if-eqz v0, :cond_1

    .line 3461
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->setLongClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3462
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRepeatClickWhenLongClicked:Z

    if-eqz v0, :cond_1

    .line 3463
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->repeatClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 3478
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3479
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3482
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_17

    .line 3483
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    if-eqz v0, :cond_16

    move v0, v7

    .line 3484
    goto/16 :goto_3

    .line 3486
    :cond_16
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLView;->mIsTouchCanceled:Z

    .line 3488
    :cond_17
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    .line 3368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final translate(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3498
    cmpl-float v2, p1, v5

    if-nez v2, :cond_0

    cmpl-float v2, p2, v5

    if-nez v2, :cond_0

    .line 3517
    :goto_0
    return-void

    .line 3501
    :cond_0
    move v0, p1

    .line 3502
    .local v0, "alignedX":F
    move v1, p2

    .line 3505
    .local v1, "alignedY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3506
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 3507
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 3510
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3512
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3514
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3515
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3516
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    goto :goto_0
.end method

.method public final translate(FFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3544
    cmpl-float v2, p1, v5

    if-nez v2, :cond_0

    cmpl-float v2, p2, v5

    if-nez v2, :cond_0

    .line 3567
    :goto_0
    return-void

    .line 3547
    :cond_0
    move v0, p1

    .line 3548
    .local v0, "alignedX":F
    move v1, p2

    .line 3551
    .local v1, "alignedY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3552
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 3553
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 3556
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6, v0, v1, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3557
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3559
    cmpl-float v2, p3, v5

    if-eqz v2, :cond_2

    .line 3560
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3564
    :goto_1
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3565
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 3566
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    add-float/2addr v2, p3

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    goto :goto_0

    .line 3562
    :cond_2
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_1
.end method

.method public final translate(FFFZ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "update"    # Z

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 3570
    cmpl-float v2, p1, v4

    if-nez v2, :cond_0

    cmpl-float v2, p2, v4

    if-nez v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_0

    .line 3594
    :goto_0
    return-void

    .line 3573
    :cond_0
    move v0, p1

    .line 3574
    .local v0, "alignedX":F
    move v1, p2

    .line 3577
    .local v1, "alignedY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3578
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 3579
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 3581
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6, v0, v1, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3582
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3584
    if-eqz p4, :cond_2

    .line 3585
    cmpl-float v2, p3, v4

    if-eqz v2, :cond_3

    .line 3586
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3591
    :cond_2
    :goto_1
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3592
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 3593
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    add-float/2addr v2, p3

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    goto :goto_0

    .line 3588
    :cond_3
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_1
.end method

.method public final translate(FFZ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "update"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 3520
    cmpl-float v2, p1, v5

    if-nez v2, :cond_0

    cmpl-float v2, p2, v5

    if-nez v2, :cond_0

    .line 3541
    :goto_0
    return-void

    .line 3523
    :cond_0
    move v0, p1

    .line 3524
    .local v0, "alignedX":F
    move v1, p2

    .line 3527
    .local v1, "alignedY":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3528
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 3529
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 3532
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3534
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3536
    if-eqz p3, :cond_2

    .line 3537
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3539
    :cond_2
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3540
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    goto :goto_0
.end method

.method public final translateAbsolute(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3597
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    invoke-static {v2, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    invoke-static {v2, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3629
    :goto_0
    return-void

    .line 3600
    :cond_0
    move v0, p1

    .line 3601
    .local v0, "alignedX":F
    move v1, p2

    .line 3604
    .local v1, "alignedY":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3605
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3608
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3609
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_2

    .line 3610
    add-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    .line 3614
    :goto_1
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_3

    .line 3615
    add-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    .line 3621
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3623
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3625
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3627
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3628
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    goto :goto_0

    .line 3612
    :cond_2
    sub-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    goto :goto_1

    .line 3617
    :cond_3
    sub-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    goto :goto_2
.end method

.method public final translateAbsolute(FFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3668
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    invoke-static {v2, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    invoke-static {v2, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    invoke-static {v2, p3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3704
    :goto_0
    return-void

    .line 3671
    :cond_0
    move v0, p1

    .line 3672
    .local v0, "alignedX":F
    move v1, p2

    .line 3675
    .local v1, "alignedY":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3676
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3679
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3680
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_2

    .line 3681
    add-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    .line 3685
    :goto_1
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_3

    .line 3686
    add-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    .line 3692
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v5, p3}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v5

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3694
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3696
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    invoke-static {v2, p3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3697
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3701
    :goto_3
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3702
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 3703
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    goto :goto_0

    .line 3683
    :cond_2
    sub-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    goto :goto_1

    .line 3688
    :cond_3
    sub-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    goto :goto_2

    .line 3699
    :cond_4
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_3
.end method

.method public final translateAbsolute(FFFZ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "update"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3707
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    invoke-static {v2, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    invoke-static {v2, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    invoke-static {v2, p3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3745
    :goto_0
    return-void

    .line 3710
    :cond_0
    move v0, p1

    .line 3711
    .local v0, "alignedX":F
    move v1, p2

    .line 3714
    .local v1, "alignedY":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3715
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3718
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3719
    cmpl-float v2, v0, v4

    if-ltz v2, :cond_3

    .line 3720
    add-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    .line 3724
    :goto_1
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_4

    .line 3725
    add-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    .line 3731
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v5, p3}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v5

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3733
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3735
    if-eqz p4, :cond_2

    .line 3736
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    invoke-static {v2, p3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3737
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3742
    :cond_2
    :goto_3
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3743
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    .line 3744
    iput p3, p0, Lcom/samsung/android/glview/GLView;->mTranslateZ:F

    goto :goto_0

    .line 3722
    :cond_3
    sub-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    goto :goto_1

    .line 3727
    :cond_4
    sub-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    goto :goto_2

    .line 3739
    :cond_5
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    goto :goto_3
.end method

.method public final translateAbsolute(FFZ)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "update"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3632
    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    invoke-static {v2, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    invoke-static {v2, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3665
    :goto_0
    return-void

    .line 3635
    :cond_0
    move v0, p1

    .line 3636
    .local v0, "alignedX":F
    move v1, p2

    .line 3639
    .local v1, "alignedY":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    invoke-static {v2, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3640
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3643
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getAlignToPixel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3644
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_3

    .line 3645
    add-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    .line 3649
    :goto_1
    cmpl-float v2, v1, v5

    if-ltz v2, :cond_4

    .line 3650
    add-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    .line 3656
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mTranslationMatrix:[F

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v3, v0}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceX(Lcom/samsung/android/glview/GLContext;F)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-static {v4, v1}, Lcom/samsung/android/glview/GLUtil;->getGLDistanceFromScreenDistanceY(Lcom/samsung/android/glview/GLContext;F)F

    move-result v4

    invoke-static {v2, v6, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3658
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3660
    if-eqz p3, :cond_2

    .line 3661
    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 3663
    :cond_2
    iput p1, p0, Lcom/samsung/android/glview/GLView;->mTranslateX:F

    .line 3664
    iput p2, p0, Lcom/samsung/android/glview/GLView;->mTranslateY:F

    goto :goto_0

    .line 3647
    :cond_3
    sub-float v2, p1, v3

    float-to-int v2, v2

    int-to-float v0, v2

    goto :goto_1

    .line 3652
    :cond_4
    sub-float v2, p2, v3

    float-to-int v2, v2

    int-to-float v1, v2

    goto :goto_2
.end method

.method public updateAlpha()V
    .locals 2

    .prologue
    .line 3748
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 3749
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 3750
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 3751
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 3753
    :cond_0
    return-void
.end method

.method public updateLayout(Z)V
    .locals 2
    .param p1, "depthUpdated"    # Z

    .prologue
    const/4 v1, 0x1

    .line 3756
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLView;->mLayoutUpdated:Z

    .line 3757
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 3758
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 3759
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 3761
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 3762
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->onLayoutUpdated()V

    .line 3764
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 3765
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->onLayoutUpdated()V

    .line 3767
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_3

    .line 3768
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->onDepthUpdated()V

    .line 3770
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 3772
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mRotatable:Z

    if-eqz v0, :cond_4

    .line 3773
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->updateRotationMatrix()V

    .line 3776
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    if-eqz v0, :cond_5

    .line 3777
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->updateScaleMatrix()V

    .line 3779
    :cond_5
    return-void
.end method

.method public final declared-synchronized updateRotationMatrix()V
    .locals 9

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 3782
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3784
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 3785
    .local v6, "currentPivot":[F
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 3786
    .local v8, "rotationPivot":[F
    iget v0, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iget v1, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->getLeftTop(I)[F

    move-result-object v7

    .line 3788
    .local v7, "leftTop":[F
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mCenterPivot:Z

    if-eqz v0, :cond_0

    .line 3789
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    aput v1, v7, v0

    .line 3790
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v3

    aput v1, v7, v0

    .line 3792
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-static {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3794
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3795
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x4

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRotateDegree()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3796
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v6, v2

    neg-float v2, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3811
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3812
    monitor-exit p0

    return-void

    .line 3798
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 3799
    const/4 v0, 0x0

    aget v1, v7, v0

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, v7, v0

    .line 3800
    const/4 v0, 0x1

    aget v1, v7, v0

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    add-float/2addr v1, v2

    aput v1, v7, v0

    .line 3803
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3804
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    const/4 v1, 0x0

    aget v1, v7, v1

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-static {v0, v8, v1, v2}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3806
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v3, 0x1

    aget v3, v8, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3807
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mOrientation:I

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mDefaultOrientation:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x4

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRotateDegree()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3808
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mRotationMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v6, v2

    neg-float v2, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3782
    .end local v6    # "currentPivot":[F
    .end local v7    # "leftTop":[F
    .end local v8    # "rotationPivot":[F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateScaleMatrix()V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3815
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLView;->mScaleChanged:Z

    .line 3817
    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 3820
    .local v0, "currentPivot":[F
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v1, v5

    .line 3821
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v1, v6

    .line 3823
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mLeftTop:[F

    aget v3, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/glview/GLUtil;->getGLCoordinateFromScreenCoordinate(Lcom/samsung/android/glview/GLContext;[FFF)V

    .line 3825
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    aget v2, v0, v5

    aget v3, v0, v6

    invoke-static {v1, v5, v2, v3, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3826
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    iget v2, p0, Lcom/samsung/android/glview/GLView;->mScaleX:F

    iget v3, p0, Lcom/samsung/android/glview/GLView;->mScaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3827
    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mScaleMatrix:[F

    aget v2, v0, v5

    neg-float v2, v2

    aget v3, v0, v6

    neg-float v3, v3

    invoke-static {v1, v5, v2, v3, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3829
    invoke-direct {p0}, Lcom/samsung/android/glview/GLView;->combineMatrices()V

    .line 3830
    return-void
.end method

.method protected updateSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 4126
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4127
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLView;->mSizeSpecified:Z

    .line 4131
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 4132
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mBackground:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLView;->updateSize(FF)V

    .line 4134
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 4135
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mFocusIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->updateSize(FF)V

    .line 4138
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_2

    .line 4139
    iget-object v0, p0, Lcom/samsung/android/glview/GLView;->mHoverIndicator:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLView;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->updateSize(FF)V

    .line 4141
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLView;->updateLayout(Z)V

    .line 4142
    return-void
.end method
