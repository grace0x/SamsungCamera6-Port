.class public Lcom/sec/android/app/camera/widget/gl/RectHandler;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "RectHandler.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$DragListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$KeyListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/RectHandler$HandlerGestureDetectorListener;,
        Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;,
        Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;
    }
.end annotation


# static fields
.field public static final HANDLER_4POINT:I = 0x4

.field public static final HANDLER_8POINT:I = 0x8

.field public static final LEFT_LOCK:I = 0x1

.field private static final MOVE_BOTTOM:I = 0x8

.field private static final MOVE_LEFT:I = 0x1

.field private static final MOVE_RIGHT:I = 0x2

.field private static final MOVE_TOP:I = 0x4

.field private static final MOVE_WHOLERECT:I = 0x10

.field public static final NONE_LOCK:I = 0x0

.field public static final RIGHT_LOCK:I = 0x2

.field private static final TAG:Ljava/lang/String; = "RectHandler"

.field protected static final TRACKING_START:I = 0x1

.field public static final TRACKING_START_TIMEOUT:I = 0x3e8


# instance fields
.field private final BOUND_RECT_THICKNESS:I

.field private final HANDLER_AREA_PADDING:I

.field private HANDLE_SIZE:F

.field private final OUTER_BOUND_RECT_THICKNESS:I

.field private final RESIZE_HANDLE_OFFSET:I

.field private final RESIZE_HANDLE_SIZE:I

.field private mAspectRatio:F

.field private mBackGround:Lcom/samsung/android/glview/GLImage;

.field private mBoundRect:Landroid/graphics/RectF;

.field private mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field private mDisable:Z

.field private mDragStartPoint:Landroid/graphics/PointF;

.field private mDraggable:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGrowBoundary:Z

.field private mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

.field private mHandlerType:I

.field private mHandler_area_bottom_boundary:I

.field private mHandler_area_left_boundary:I

.field private mHandler_area_right_boundary:I

.field private mHandler_area_top_boundary:I

.field private mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

.field private mIsAspectRatioLocked:Z

.field private mMaxRect:Landroid/graphics/RectF;

.field private mMinRect:Landroid/graphics/RectF;

.field private mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

.field private mRect:Landroid/graphics/RectF;

.field private mRectBeforeDragged:Landroid/graphics/RectF;

.field private mRectBeforeInvisible:Landroid/graphics/RectF;

.field private mRectHandlerClickListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

.field private mResizeHandle:[Lcom/samsung/android/glview/GLImage;

.field private mResizeHandleType:[I

.field private mSideLock:I

.field private mWidthOffsetForHandle:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V
    .locals 13
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "type"    # I

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 54
    const v0, 0x7f0900a4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    .line 55
    const v0, 0x7f0900a5

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    .line 56
    const v0, 0x7f0900a7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_SIZE:I

    .line 57
    const v0, 0x7f0900a6

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_OFFSET:I

    .line 58
    const v0, 0x7f090022

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    .line 60
    iput v12, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    .line 61
    iput-boolean v10, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    .line 63
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 64
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 65
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 66
    new-array v0, v12, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    .line 67
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    .line 71
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 72
    iput-boolean v11, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDraggable:Z

    .line 73
    iput-boolean v11, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGrowBoundary:Z

    .line 74
    iput-boolean v10, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    .line 75
    iput v10, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    .line 76
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    .line 77
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 78
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    const v1, -0x3a63c000    # -5000.0f

    const v3, -0x3a63c000    # -5000.0f

    const v4, 0x459c4000    # 5000.0f

    const v5, 0x459c4000    # 5000.0f

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43fa0000    # 500.0f

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 82
    const/16 v0, 0xf0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mWidthOffsetForHandle:I

    .line 83
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_left_boundary:I

    .line 84
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_right_boundary:I

    .line 85
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_top_boundary:I

    .line 86
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_bottom_boundary:I

    .line 87
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    .line 88
    iput-object v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectHandlerClickListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

    .line 97
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    .line 98
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/RectHandler$HandlerGestureDetectorListener;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/widget/gl/RectHandler$HandlerGestureDetectorListener;-><init>(Lcom/sec/android/app/camera/widget/gl/RectHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 103
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const v3, 0x7f0c0001

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 104
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const v3, 0x7f0c0002

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 105
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const v3, 0x7f0c0002

    invoke-static {v3}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v7, v3

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 110
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, v10}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLImage;->setDragSensitivity(I)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mWidthOffsetForHandle:I

    .line 121
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v8, v0, :cond_0

    .line 122
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v4, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_SIZE:I

    int-to-float v5, v3

    const v7, 0x7f02008b

    move v3, v2

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    aput-object v0, v9, v8

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v1, v1

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->RESIZE_HANDLE_OFFSET:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/glview/GLImage;->setImageOffset(FF)Z

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    invoke-virtual {v0, v10}, Lcom/samsung/android/glview/GLImage;->setDragSensitivity(I)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 121
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    const/4 v1, 0x5

    aput v1, v0, v10

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    const/4 v1, 0x6

    aput v1, v0, v11

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    const/4 v1, 0x3

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    const/16 v1, 0x10

    aput v1, v0, v12

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/RectHandler;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/RectHandler;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/RectHandler;)Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/RectHandler;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/RectHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/RectHandler;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/RectHandler;)Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/RectHandler;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectHandlerClickListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

    return-object v0
.end method

.method private applyMovement(Landroid/graphics/PointF;I)V
    .locals 8
    .param p1, "delta_in"    # Landroid/graphics/PointF;
    .param p2, "index"    # I

    .prologue
    .line 615
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 616
    .local v6, "delta":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 617
    .local v7, "rect":Landroid/graphics/RectF;
    invoke-virtual {v6, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDraggable:Z

    if-eqz v0, :cond_1

    .line 620
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v0, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v7

    .line 627
    :goto_0
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;->onMove(Lcom/samsung/android/glview/GLView;FFFF)V

    .line 632
    :cond_0
    return-void

    .line 621
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGrowBoundary:Z

    if-eqz v0, :cond_0

    .line 622
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v7, v0, v1, p2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->growBy(Landroid/graphics/RectF;FFI)Landroid/graphics/RectF;

    move-result-object v7

    goto :goto_0
.end method

.method private filterMovement(Landroid/graphics/PointF;I)V
    .locals 2
    .param p1, "delta"    # Landroid/graphics/PointF;
    .param p2, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 639
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 642
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 644
    :cond_1
    return-void
.end method

.method private getHandleIndex(Lcom/samsung/android/glview/GLView;)I
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 647
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    const/4 v0, 0x4

    .line 652
    :cond_0
    :goto_0
    return v0

    .line 649
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private growBy(Landroid/graphics/RectF;FFI)Landroid/graphics/RectF;
    .locals 9
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "index"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 656
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 658
    .local v2, "ret":Landroid/graphics/RectF;
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    if-eqz v3, :cond_3d

    .line 659
    packed-switch p4, :pswitch_data_0

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 803
    .local v0, "mHeight":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 805
    .local v1, "mWidth":F
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 808
    :cond_1
    packed-switch p4, :pswitch_data_1

    .line 894
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v1, v3

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    .line 895
    :cond_3
    packed-switch p4, :pswitch_data_2

    .line 969
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 970
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 972
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 973
    packed-switch p4, :pswitch_data_3

    .line 1013
    :cond_5
    :goto_3
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1015
    :cond_6
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 1016
    packed-switch p4, :pswitch_data_4

    .line 1056
    :cond_7
    :goto_4
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1058
    :cond_8
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    .line 1059
    packed-switch p4, :pswitch_data_5

    .line 1118
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1120
    :cond_a
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 1121
    packed-switch p4, :pswitch_data_6

    .line 1180
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1230
    :cond_c
    :goto_7
    return-object v2

    .line 661
    .end local v0    # "mHeight":F
    .end local v1    # "mWidth":F
    :pswitch_2
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v7, :cond_0

    .line 663
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_e

    .line 664
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 665
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 666
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 667
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 669
    :cond_d
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 670
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 671
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 674
    :cond_e
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_0

    .line 675
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    .line 676
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 677
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 679
    :cond_f
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 680
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 685
    :pswitch_3
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v8, :cond_0

    .line 687
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_11

    .line 688
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 689
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 690
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 691
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 693
    :cond_10
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 694
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 695
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 698
    :cond_11
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_0

    .line 699
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    .line 700
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 701
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 703
    :cond_12
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 704
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 709
    :pswitch_4
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v8, :cond_0

    .line 711
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_14

    .line 712
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    .line 713
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 714
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 715
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 717
    :cond_13
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 718
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 719
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 722
    :cond_14
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_0

    .line 723
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 724
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 725
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 727
    :cond_15
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 728
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 733
    :pswitch_5
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v7, :cond_0

    .line 735
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_17

    .line 736
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_16

    .line 737
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 738
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 739
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 741
    :cond_16
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 742
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 743
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 746
    :cond_17
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_0

    .line 747
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_18

    .line 748
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 749
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 751
    :cond_18
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 752
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 757
    :pswitch_6
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_19

    .line 758
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 759
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 760
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 761
    :cond_19
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_1a

    .line 762
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 763
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 764
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 765
    :cond_1a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_0

    .line 766
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 767
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 768
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 772
    :pswitch_7
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v8, :cond_0

    .line 774
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 775
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 776
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 779
    :pswitch_8
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_1b

    .line 780
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 781
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 782
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 783
    :cond_1b
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_1c

    .line 784
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 785
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 786
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 787
    :cond_1c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_0

    .line 788
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 789
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 790
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {p3, v4}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    .line 794
    :pswitch_9
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eq v3, v7, :cond_0

    .line 796
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 797
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 798
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v4, v6

    invoke-static {p2, v4}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 810
    .restart local v0    # "mHeight":F
    .restart local v1    # "mWidth":F
    :pswitch_a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_1d

    .line 811
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 812
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 813
    :cond_1d
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_2

    .line 814
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 815
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 816
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 820
    :pswitch_b
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_1e

    .line 821
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 822
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 823
    :cond_1e
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_2

    .line 824
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 825
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 826
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 830
    :pswitch_c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_1f

    .line 831
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 832
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 833
    :cond_1f
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_2

    .line 834
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 835
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 836
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 840
    :pswitch_d
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_20

    .line 841
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 842
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 843
    :cond_20
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_2

    .line 844
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 845
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 846
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 850
    :pswitch_e
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_21

    .line 851
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 852
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 853
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    .line 854
    :cond_21
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_22

    .line 855
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 856
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 857
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 858
    :cond_22
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_2

    .line 859
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 860
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 861
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 865
    :pswitch_f
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 866
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 867
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 870
    :pswitch_10
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_23

    .line 871
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 872
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 873
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 874
    :cond_23
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_24

    .line 875
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 876
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 877
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    .line 878
    :cond_24
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_2

    .line 879
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 880
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 881
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 885
    :pswitch_11
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 886
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 887
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    .line 897
    :pswitch_12
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_25

    .line 898
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 899
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 900
    :cond_25
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_4

    .line 901
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 902
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 903
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 907
    :pswitch_13
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_26

    .line 908
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 909
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 910
    :cond_26
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_4

    .line 911
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 912
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 913
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 917
    :pswitch_14
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_27

    .line 918
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 919
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 920
    :cond_27
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_4

    .line 921
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 922
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 923
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 927
    :pswitch_15
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_28

    .line 928
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 929
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 930
    :cond_28
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_4

    .line 931
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 932
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 933
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 937
    :pswitch_16
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_29

    .line 938
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 939
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 940
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    .line 941
    :cond_29
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_2a

    .line 942
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 943
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 944
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 945
    :cond_2a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_4

    .line 946
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 947
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 948
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    .line 952
    :pswitch_17
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 953
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 954
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_2

    .line 957
    :pswitch_18
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 958
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 959
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 962
    :pswitch_19
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 963
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 964
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_2

    .line 975
    :pswitch_1a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_2b

    .line 976
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 977
    :cond_2b
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_5

    .line 978
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 979
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 983
    :pswitch_1b
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_2c

    .line 984
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 985
    :cond_2c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_5

    .line 986
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 987
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 991
    :pswitch_1c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_2d

    .line 992
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 993
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 994
    :cond_2d
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_5

    .line 995
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 996
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 1000
    :pswitch_1d
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_2e

    .line 1001
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1002
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    .line 1003
    :cond_2e
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_5

    .line 1004
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1005
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_3

    .line 1009
    :pswitch_1e
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1010
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 1018
    :pswitch_1f
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_2f

    .line 1019
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 1020
    :cond_2f
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_7

    .line 1021
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1022
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1026
    :pswitch_20
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_30

    .line 1027
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1028
    :cond_30
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_7

    .line 1029
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1030
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1034
    :pswitch_21
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_31

    .line 1035
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1036
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 1037
    :cond_31
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_7

    .line 1038
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1039
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1043
    :pswitch_22
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1044
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1047
    :pswitch_23
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_32

    .line 1048
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1049
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 1050
    :cond_32
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_7

    .line 1051
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1052
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 1061
    :pswitch_24
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_33

    .line 1062
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 1063
    :cond_33
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_9

    .line 1064
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1065
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1069
    :pswitch_25
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_34

    .line 1070
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 1071
    :cond_34
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_9

    .line 1072
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1073
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1077
    :pswitch_26
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_9

    .line 1078
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1079
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1083
    :pswitch_27
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_9

    .line 1084
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1085
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1089
    :pswitch_28
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_35

    .line 1090
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1091
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 1092
    :cond_35
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_36

    .line 1093
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1094
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1095
    :cond_36
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_9

    .line 1096
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1097
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1101
    :pswitch_29
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1102
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    .line 1105
    :pswitch_2a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_37

    .line 1106
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1107
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1108
    :cond_37
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_9

    .line 1109
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1110
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_5

    .line 1114
    :pswitch_2b
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1115
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 1123
    :pswitch_2c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_b

    .line 1124
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1125
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1129
    :pswitch_2d
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_b

    .line 1130
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1131
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1135
    :pswitch_2e
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_38

    .line 1136
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 1137
    :cond_38
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_b

    .line 1138
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1139
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1143
    :pswitch_2f
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_39

    .line 1144
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 1145
    :cond_39
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_b

    .line 1146
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1147
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1151
    :pswitch_30
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_3a

    .line 1152
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1153
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1154
    :cond_3a
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_b

    .line 1155
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1156
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1160
    :pswitch_31
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1161
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 1164
    :pswitch_32
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-nez v3, :cond_3b

    .line 1165
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1166
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    .line 1167
    :cond_3b
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v7, :cond_3c

    .line 1168
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1169
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1170
    :cond_3c
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-ne v3, v8, :cond_b

    .line 1171
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1172
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_6

    .line 1176
    :pswitch_33
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1177
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_6

    .line 1183
    .end local v0    # "mHeight":F
    .end local v1    # "mWidth":F
    :cond_3d
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 1184
    .restart local v0    # "mHeight":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 1186
    .restart local v1    # "mWidth":F
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3e

    .line 1187
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1188
    :cond_3e
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3f

    .line 1189
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1190
    :cond_3f
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_40

    .line 1191
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1192
    :cond_40
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_41

    .line 1193
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1195
    :cond_41
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_43

    .line 1196
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    .line 1197
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1198
    :cond_42
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_43

    .line 1199
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1201
    :cond_43
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_45

    .line 1202
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_44

    .line 1203
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1204
    :cond_44
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_45

    .line 1205
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1208
    :cond_45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_47

    .line 1209
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_46

    .line 1210
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1211
    :cond_46
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_47

    .line 1212
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1214
    :cond_47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_49

    .line 1215
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_48

    .line 1216
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1217
    :cond_48
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandleType:[I

    aget v3, v3, p4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_49

    .line 1218
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1221
    :cond_49
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4a

    .line 1222
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1223
    :cond_4a
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4b

    .line 1224
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1225
    :cond_4b
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4c

    .line 1226
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 1227
    :cond_4c
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 1228
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_7

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 808
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 895
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 973
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 1016
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    .line 1059
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 1121
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public applyInvisible()V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    .line 153
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .local v6, "rect":Landroid/graphics/RectF;
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setPosition(FFFF)V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;->onMove(Lcom/samsung/android/glview/GLView;FFFF)V

    .line 160
    :cond_0
    return-void
.end method

.method public calcBoundary(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p1, "in"    # Landroid/graphics/RectF;

    .prologue
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 165
    .local v0, "out":Landroid/graphics/RectF;
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 166
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 169
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 170
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 171
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 173
    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 174
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 177
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 178
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 179
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    :cond_3
    return-object v0
.end method

.method public calcRotatePosition(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;
    .locals 24
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "rotationIndex"    # I
    .param p3, "boundaryCheck"    # Z

    .prologue
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .local v14, "theta":D
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 188
    .local v10, "out":Landroid/graphics/RectF;
    packed-switch p2, :pswitch_data_0

    .line 202
    const-wide/16 v14, 0x0

    .line 206
    :goto_0
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move/from16 v18, v0

    add-float v11, v11, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v11, v18

    float-to-double v2, v11

    .line 207
    .local v2, "Tx":D
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move/from16 v18, v0

    add-float v11, v11, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v11, v18

    float-to-double v4, v11

    .line 209
    .local v4, "Ty":D
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v11

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    add-double v8, v18, v2

    .line 210
    .local v8, "left":D
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v11

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-double v16, v18, v4

    .line 211
    .local v16, "top":D
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v11

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v11

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    add-double v12, v18, v2

    .line 212
    .local v12, "right":D
    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v11

    move-wide/from16 v18, v0

    sub-double v18, v18, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-object/from16 v0, p1

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v11

    move-wide/from16 v20, v0

    sub-double v20, v20, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    add-double v6, v18, v4

    .line 215
    .local v6, "bottom":D
    cmpg-double v11, v8, v12

    if-gez v11, :cond_3

    move-wide/from16 v18, v8

    :goto_1
    move-wide/from16 v0, v18

    double-to-float v11, v0

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 216
    cmpg-double v11, v16, v6

    if-gez v11, :cond_4

    move-wide/from16 v18, v16

    :goto_2
    move-wide/from16 v0, v18

    double-to-float v11, v0

    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 219
    cmpl-double v11, v8, v12

    if-lez v11, :cond_5

    .end local v8    # "left":D
    :goto_3
    double-to-float v11, v8

    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 220
    cmpl-double v11, v16, v6

    if-lez v11, :cond_6

    .end local v16    # "top":D
    :goto_4
    move-wide/from16 v0, v16

    double-to-float v11, v0

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 228
    iget v11, v10, Landroid/graphics/RectF;->left:F

    const/16 v18, 0x0

    cmpg-float v11, v11, v18

    if-gez v11, :cond_0

    .line 229
    iget v11, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    move/from16 v18, v0

    sub-float v11, v11, v18

    iput v11, v10, Landroid/graphics/RectF;->right:F

    .line 230
    const/4 v11, 0x0

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 232
    :cond_0
    iget v11, v10, Landroid/graphics/RectF;->top:F

    const/16 v18, 0x0

    cmpg-float v11, v11, v18

    if-gez v11, :cond_1

    .line 233
    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    move/from16 v18, v0

    sub-float v11, v11, v18

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 234
    const/4 v11, 0x0

    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 237
    :cond_1
    if-eqz p3, :cond_2

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->calcBoundary(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 240
    .end local v10    # "out":Landroid/graphics/RectF;
    :cond_2
    return-object v10

    .line 190
    .end local v2    # "Tx":D
    .end local v4    # "Ty":D
    .end local v6    # "bottom":D
    .end local v12    # "right":D
    .restart local v10    # "out":Landroid/graphics/RectF;
    :pswitch_0
    const-wide/16 v14, 0x0

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_1
    const-wide v14, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 194
    goto/16 :goto_0

    .line 196
    :pswitch_2
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_3
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 200
    goto/16 :goto_0

    .restart local v2    # "Tx":D
    .restart local v4    # "Ty":D
    .restart local v6    # "bottom":D
    .restart local v8    # "left":D
    .restart local v12    # "right":D
    .restart local v16    # "top":D
    :cond_3
    move-wide/from16 v18, v12

    .line 215
    goto :goto_1

    :cond_4
    move-wide/from16 v18, v6

    .line 216
    goto :goto_2

    :cond_5
    move-wide v8, v12

    .line 219
    goto :goto_3

    .end local v8    # "left":D
    :cond_6
    move-wide/from16 v16, v6

    .line 220
    goto :goto_4

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_1

    .line 246
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 248
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aput-object v2, v1, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    .line 252
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    .line 253
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 257
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    .line 260
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 262
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 263
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 265
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    .line 266
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_7

    .line 269
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    .line 271
    :cond_7
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 272
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 273
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 275
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v1, :cond_8

    .line 276
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 277
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 279
    :cond_8
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 280
    return-void
.end method

.method public getDisable()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    return v0
.end method

.method public getDraggable()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDraggable:Z

    return v0
.end method

.method public getDualHandlerOffset()I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 306
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_RESOLUTION_1280X720_PREVIEW_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_RESOLUTION_640X480_PREVIEW_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getGrowable()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGrowBoundary:Z

    return v0
.end method

.method public getPosition()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPositionForVisible()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeInvisible:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRectBeforeDragged()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 327
    .local v0, "rect":Landroid/graphics/RectF;
    return-object v0
.end method

.method public getSideLock()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    return v0
.end method

.method public getonHandlerMoveListener()Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    return-object v0
.end method

.method public hideBoundaryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 345
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 348
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 5
    .param p1, "in"    # Landroid/graphics/RectF;
    .param p2, "dx"    # F
    .param p3, "dy"    # F

    .prologue
    const/4 v4, 0x0

    .line 354
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 356
    .local v0, "ret":Landroid/graphics/RectF;
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 357
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 358
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 360
    return-object v0
.end method

.method public onDrag(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    .line 365
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .local v1, "point":Landroid/graphics/PointF;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 372
    .local v0, "delta":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 373
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 376
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getHandleIndex(Lcom/samsung/android/glview/GLView;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->filterMovement(Landroid/graphics/PointF;I)V

    .line 378
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getHandleIndex(Lcom/samsung/android/glview/GLView;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->applyMovement(Landroid/graphics/PointF;I)V

    goto :goto_0
.end method

.method public onDragEnd(Lcom/samsung/android/glview/GLView;FF)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 384
    const-string v0, "RectHandler"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 386
    return-void
.end method

.method public onDragStart(Lcom/samsung/android/glview/GLView;FF)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 390
    const-string v0, "RectHandler"

    const-string v1, "onDragStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxBound()V

    .line 392
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDragStartPoint:Landroid/graphics/PointF;

    .line 395
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 397
    return-void
.end method

.method public onFlingDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 406
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 407
    .local v0, "keyCode":I
    sparse-switch v0, :sswitch_data_0

    .line 414
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 410
    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 419
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 420
    .local v0, "keyCode":I
    sparse-switch v0, :sswitch_data_0

    .line 430
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 423
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 424
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectHandlerClickListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

    invoke-interface {v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;->onRectHandlerClick()V

    goto :goto_0

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    const/4 v0, 0x1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public resetHandler()V
    .locals 3

    .prologue
    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setAspectRatioLocked(Z)V

    .line 455
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMinSize(FF)V

    .line 456
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setMaxSize(FF)V

    .line 457
    return-void
.end method

.method public setAspectRatioLocked(Z)V
    .locals 4
    .param p1, "locked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 461
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    .line 463
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 464
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    .line 469
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 470
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 472
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v0

    .line 473
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 475
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 478
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v0

    .line 479
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public setBackGroundInvisible()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 486
    return-void
.end method

.method public setBackGroundVisible()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 490
    return-void
.end method

.method public setDisable(Z)V
    .locals 2
    .param p1, "disable"    # Z

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDisable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "drag"    # Z

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mDraggable:Z

    .line 299
    return-void
.end method

.method public setGrowable(Z)V
    .locals 0
    .param p1, "grow"    # Z

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mGrowBoundary:Z

    .line 315
    return-void
.end method

.method public setHandlerAreaBottomBoundary(I)V
    .locals 0
    .param p1, "bottom_boundary"    # I

    .prologue
    .line 493
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_bottom_boundary:I

    .line 494
    return-void
.end method

.method public setHandlerAreaTopBoundary(I)V
    .locals 0
    .param p1, "top_boundary"    # I

    .prologue
    .line 497
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_top_boundary:I

    .line 498
    return-void
.end method

.method public setHandlerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public setMaxBound()V
    .locals 5

    .prologue
    .line 505
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->getDualHandlerOffset()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mWidthOffsetForHandle:I

    .line 509
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 510
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mWidthOffsetForHandle:I

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_left_boundary:I

    .line 515
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_right_boundary:I

    .line 518
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_left_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_top_boundary:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .local v0, "boundRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 512
    .end local v0    # "boundRect":Landroid/graphics/RectF;
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLER_AREA_PADDING:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mWidthOffsetForHandle:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandler_area_left_boundary:I

    goto :goto_1
.end method

.method public setMaxBoundRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "bound"    # Landroid/graphics/RectF;

    .prologue
    .line 523
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRect:Landroid/graphics/RectF;

    .line 524
    return-void
.end method

.method public setMaxSize(FF)V
    .locals 4
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v3, 0x0

    .line 527
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    .line 529
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 530
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 532
    .local v0, "height":F
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 533
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v0

    .line 534
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMaxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 536
    :cond_0
    return-void
.end method

.method public setMinSize(FF)V
    .locals 4
    .param p1, "in_width"    # F
    .param p2, "in_height"    # F

    .prologue
    const/4 v3, 0x0

    .line 539
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    .line 541
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 542
    .local v1, "width":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 544
    .local v0, "height":F
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    if-eqz v2, :cond_0

    .line 545
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mAspectRatio:F

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v0

    .line 546
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mMinRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 550
    :cond_0
    return-void
.end method

.method public setPosition(FFFF)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 558
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, p1, p3

    add-float v3, p2, p4

    invoke-direct {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    .line 560
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 561
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBackGround:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 563
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    add-float/2addr v2, p4

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setSize(FF)V

    .line 564
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v1, v6

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    sub-float v2, p2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->moveLayoutAbsolute(FF)V

    .line 566
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 568
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 569
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->OUTER_BOUND_RECT_THICKNESS:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->BOUND_RECT_THICKNESS:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 573
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 574
    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7, v7}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 580
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, v7}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 583
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 586
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7, p4}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    goto :goto_1

    .line 590
    :cond_0
    return-void

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setRectHandlerClickListener(Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

    .prologue
    .line 593
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectHandlerClickListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$RectHandlerClickListener;

    .line 594
    return-void
.end method

.method public setSideLock(I)V
    .locals 1
    .param p1, "lock"    # I

    .prologue
    .line 335
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    .line 336
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mSideLock:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mIsAspectRatioLocked:Z

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/RectHandler;->setAspectRatioLocked(Z)V

    .line 338
    :cond_0
    return-void
.end method

.method public setonHandlerMoveListener(Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    .prologue
    .line 597
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/RectHandler$OnHandlerMoveListener;

    .line 598
    return-void
.end method

.method public showBoundaryRect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 601
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 602
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mOuterBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 603
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mInnerBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 604
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mHandlerType:I

    if-ge v0, v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mResizeHandle:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    return-void
.end method

.method public updateRectBeforeDragged()V
    .locals 2

    .prologue
    .line 610
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/RectHandler;->mRectBeforeDragged:Landroid/graphics/RectF;

    .line 611
    return-void
.end method
