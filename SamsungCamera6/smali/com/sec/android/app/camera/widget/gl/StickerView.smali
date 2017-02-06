.class public Lcom/sec/android/app/camera/widget/gl/StickerView;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "StickerView.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/StickerView$2;,
        Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;,
        Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;
    }
.end annotation


# static fields
.field private static final LEFT_SCALE_BUTTON:I = 0x0

.field private static final MENU_TIMER_INTERVAL_0:J = 0x0L

.field private static final MENU_TIMER_INTERVAL_1:J = 0x1f4L

.field private static final MENU_TIMER_INTERVAL_2:J = 0x258L

.field private static final MENU_TIMER_INTERVAL_3:J = 0x384L

.field private static final MENU_TIMER_INTERVAL_4:J = 0x3e8L

.field private static final MENU_TIMER_INTERVAL_5:J = 0x514L

.field private static final MIN_DISTANCE:F = 10.0f

.field private static final MSG_TIME_OUT_0:I = 0x0

.field private static final MSG_TIME_OUT_1:I = 0x1

.field private static final MSG_TIME_OUT_2:I = 0x2

.field private static final MSG_TIME_OUT_3:I = 0x3

.field private static final MSG_TIME_OUT_4:I = 0x4

.field private static final MSG_TIME_OUT_5:I = 0x5

.field private static final MSG_TIME_UPDATE_MINUTE:I = 0x6

.field private static final RIGHT_SCALE_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StickerView"

.field private static final TIME_FOR_UPDATE_MINUTE:J = 0xea60L


# instance fields
.field private final BOUND_RECT_THICKNESS:I

.field private final HANDLE_SIZE:F

.field private final NORMAL_RATIO_PREVIEW_LEFT:I

.field private final NORMAL_RATIO_PREVIEW_WIDTH:I

.field private final OUTER_BOUND_RECT_THICKNESS:I

.field private final RESIZE_HANDLE_SIZE:F

.field private mAspectRatio:F

.field private mBoundRect:Landroid/graphics/Rect;

.field private mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

.field private mCurrentEditTextViewIsVertical:Z

.field private mDefaultRect:Landroid/graphics/RectF;

.field private mDeleteButton:Lcom/samsung/android/glview/GLButton;

.field private mDragPoint:Landroid/graphics/PointF;

.field public mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

.field private final mHandler:Landroid/os/Handler;

.field private mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

.field private mId:I

.field private mLResizeButton:Lcom/samsung/android/glview/GLButton;

.field private mOrientation:I

.field private mRResizeButton:Lcom/samsung/android/glview/GLButton;

.field private mRealRect:Landroid/graphics/RectF;

.field private mRect:Landroid/graphics/RectF;

.field private mRotateButton:Lcom/samsung/android/glview/GLButton;

.field private mScale:F

.field private mStartPoint:Landroid/graphics/PointF;

.field private mStickImage:Lcom/samsung/android/glview/GLImage;

.field private mTextInputFlag:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V
    .locals 13
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "id"    # I

    .prologue
    .line 133
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 71
    const v0, 0x7f090151

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->NORMAL_RATIO_PREVIEW_LEFT:I

    .line 72
    const v0, 0x7f09000f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->NORMAL_RATIO_PREVIEW_WIDTH:I

    .line 74
    const v0, 0x7f0903ba

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->BOUND_RECT_THICKNESS:I

    .line 75
    const v0, 0x7f0903b7

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->OUTER_BOUND_RECT_THICKNESS:I

    .line 76
    const v0, 0x7f0903b9

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    .line 77
    const v0, 0x7f0903b8

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    .line 79
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/StickerView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$1;-><init>(Lcom/sec/android/app/camera/widget/gl/StickerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextViewIsVertical:Z

    .line 113
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStartPoint:Landroid/graphics/PointF;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mTextInputFlag:Z

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultRect:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    .line 134
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mId:I

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->NORMAL_RATIO_PREVIEW_LEFT:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->NORMAL_RATIO_PREVIEW_LEFT:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->NORMAL_RATIO_PREVIEW_WIDTH:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 142
    :cond_0
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    .line 144
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader;->findEntryById(I)Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;

    move-result-object v9

    .line 145
    .local v9, "entry":Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;
    if-nez v9, :cond_1

    .line 216
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0c0046

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->BOUND_RECT_THICKNESS:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 152
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;->getImageResourceId()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLImage;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setDragSensitivity(I)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    .line 162
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    const v6, 0x7f020222

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setBackground(I)Z

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDragSensitivity(I)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 170
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    const v6, 0x7f020223

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setBackground(I)Z

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDragSensitivity(I)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 178
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    const v6, 0x7f020221

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDragSensitivity(I)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 186
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    const v6, 0x7f020221

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDragSensitivity(I)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 194
    invoke-virtual {v9}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;->getExtraMsg()[Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;

    move-result-object v10

    .line 195
    .local v10, "extraMsg":[Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    array-length v0, v0

    if-ge v11, v0, :cond_4

    .line 196
    aget-object v0, v10, v11

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    aget-object v3, v10, v11

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;-><init>(Lcom/sec/android/app/camera/widget/gl/StickerView;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;F)V

    aput-object v1, v0, v11

    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLText;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setDragSensitivity(I)V

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v0, v0, v11

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLTextEditBG()Lcom/samsung/android/glview/GLRectangle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 195
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    const/4 v1, 0x0

    aput-object v1, v0, v11

    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v9}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$StandardTemplateEntry;->getDefaultPositionType()Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$DefaultPosition;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getDefaultPosition(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$DefaultPosition;FF)Landroid/graphics/PointF;

    move-result-object v12

    .line 213
    .local v12, "point":Landroid/graphics/PointF;
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setDefaultPosition(FFFF)V

    .line 214
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setPosition(FFFF)V

    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->startTimer()V

    goto/16 :goto_0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/StickerView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/StickerView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/widget/gl/StickerView;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/StickerView;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/widget/gl/StickerView;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/StickerView;

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/widget/gl/StickerView;Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/StickerView;
    .param p1, "x1"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getTextFont(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private calcBoundary(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11
    .param p1, "in"    # Landroid/graphics/PointF;

    .prologue
    const/4 v10, 0x0

    .line 492
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 493
    .local v1, "delta":Landroid/graphics/PointF;
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 494
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultOrientation:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x5a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getRotateDegree()I

    move-result v7

    add-int v0, v6, v7

    .line 496
    .local v0, "degree":I
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 497
    .local v3, "leftTop":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 498
    .local v2, "leftBottom":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 499
    .local v4, "rightBottom":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v5

    .line 501
    .local v5, "rightTop":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_0

    .line 502
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 504
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 505
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 507
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 508
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 510
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 511
    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 513
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_4

    .line 514
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 516
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 517
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 519
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_6

    .line 520
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 522
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_7

    .line 523
    iput v10, v1, Landroid/graphics/PointF;->y:F

    .line 525
    :cond_7
    return-object v1
.end method

.method private checkBoundary(I)Z
    .locals 10
    .param p1, "angle"    # I

    .prologue
    const/4 v5, 0x0

    .line 552
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultOrientation:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x5a

    add-int v0, v6, p1

    .line 554
    .local v0, "degree":I
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 555
    .local v2, "leftTop":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 556
    .local v1, "leftBottom":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 557
    .local v3, "rightBottom":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 559
    .local v4, "rightTop":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v5

    .line 562
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 565
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 568
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 571
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private checkBoundary(Landroid/graphics/RectF;)Z
    .locals 10
    .param p1, "rect"    # Landroid/graphics/RectF;

    .prologue
    const/4 v5, 0x0

    .line 529
    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultOrientation:I

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x5a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getRotateDegree()I

    move-result v7

    add-int v0, v6, v7

    .line 531
    .local v0, "degree":I
    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 532
    .local v2, "leftTop":Landroid/graphics/PointF;
    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 533
    .local v1, "leftBottom":Landroid/graphics/PointF;
    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v3

    .line 534
    .local v3, "rightBottom":Landroid/graphics/PointF;
    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-static {v6, v7, v0, v8, v9}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v4

    .line 536
    .local v4, "rightTop":Landroid/graphics/PointF;
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v5

    .line 539
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 542
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 545
    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 548
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private getDefaultPosition(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$DefaultPosition;FF)Landroid/graphics/PointF;
    .locals 8
    .param p1, "defaultPosition"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$DefaultPosition;
    .param p2, "imageWidth"    # F
    .param p3, "imageHeight"    # F

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 575
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 576
    .local v2, "point":Landroid/graphics/PointF;
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 577
    .local v1, "left":I
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 578
    .local v3, "top":I
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 579
    .local v4, "width":I
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 581
    .local v0, "height":I
    sget-object v5, Lcom/sec/android/app/camera/widget/gl/StickerView$2;->$SwitchMap$com$sec$android$app$camera$plugin$WatermarkTemplateLoader$DefaultPosition:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$DefaultPosition;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 607
    :goto_0
    return-object v2

    .line 583
    :pswitch_0
    int-to-float v5, v1

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 584
    int-to-float v5, v3

    int-to-float v6, v0

    sub-float/2addr v6, p3

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 587
    :pswitch_1
    int-to-float v5, v1

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 588
    int-to-float v5, v3

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 592
    :pswitch_2
    int-to-float v5, v1

    int-to-float v6, v4

    sub-float/2addr v6, p2

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 593
    int-to-float v5, v3

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 596
    :pswitch_3
    int-to-float v5, v1

    int-to-float v6, v4

    sub-float/2addr v6, p2

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 597
    int-to-float v5, v3

    int-to-float v6, v0

    sub-float/2addr v6, p3

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 600
    :pswitch_4
    int-to-float v5, v1

    int-to-float v6, v4

    sub-float/2addr v6, p2

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 601
    int-to-float v5, v3

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getRotationAngle(FF)I
    .locals 14
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 612
    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float v4, p1, v10

    .line 613
    .local v4, "dx":F
    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float v5, p2, v10

    .line 614
    .local v5, "dy":F
    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float v8, v10, v11

    .line 615
    .local v8, "refDx":F
    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget-object v11, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float v9, v10, v11

    .line 617
    .local v9, "refDy":F
    float-to-double v10, v9

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 618
    .local v6, "refAngle":D
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 620
    float-to-double v10, v5

    float-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 621
    .local v0, "angle":D
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 623
    sub-double v10, v0, v6

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v10, v12

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double v2, v10, v12

    .line 625
    .local v2, "diffAngle":D
    iget v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    packed-switch v10, :pswitch_data_0

    .line 638
    :goto_0
    :pswitch_0
    double-to-int v10, v2

    return v10

    .line 629
    :pswitch_1
    const-wide v10, 0x4066800000000000L    # 180.0

    add-double/2addr v10, v2

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double v2, v10, v12

    .line 630
    goto :goto_0

    .line 632
    :pswitch_2
    const-wide v10, 0x4070e00000000000L    # 270.0

    add-double/2addr v10, v2

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double v2, v10, v12

    .line 633
    goto :goto_0

    .line 635
    :pswitch_3
    const-wide v10, 0x4056800000000000L    # 90.0

    add-double/2addr v10, v2

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double v2, v10, v12

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private getTextFont(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "textFont"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

    .prologue
    .line 642
    sget-object v0, Lcom/sec/android/app/camera/widget/gl/StickerView$2;->$SwitchMap$com$sec$android$app$camera$plugin$WatermarkTemplateLoader$TextFont:[I

    invoke-virtual {p1}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 658
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    .line 644
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 646
    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoBlack()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoMedium()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getHansRegular()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getShaonvTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 654
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getKaitiTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 656
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getMiaoTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private growBy(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "button"    # I

    .prologue
    const/4 v8, 0x1

    .line 664
    const/4 v0, 0x0

    .line 665
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 666
    .local v1, "dy":F
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultOrientation:I

    add-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x4

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x5a

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getRotateDegree()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/samsung/android/glview/GLUtil;->rotatePoint(FFIFF)Landroid/graphics/PointF;

    move-result-object v2

    .line 668
    .local v2, "rotatedPoint":Landroid/graphics/PointF;
    if-ne p2, v8, :cond_2

    .line 669
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 670
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 676
    :goto_0
    if-ne p2, v8, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_0
    if-nez p2, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 678
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    div-float v4, v0, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 679
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 680
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 681
    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 682
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 703
    :goto_1
    return-object p1

    .line 672
    :cond_2
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 673
    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    .line 684
    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 685
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 686
    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 687
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 690
    :cond_4
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 691
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 692
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 693
    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 694
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatDivide(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 696
    :cond_5
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 697
    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 698
    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->floatMultiply(FF)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 699
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private isEditableText(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v1, 0x1

    .line 707
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 708
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 711
    :goto_1
    return v1

    .line 707
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private move(Landroid/graphics/PointF;)V
    .locals 6
    .param p1, "delta_in"    # Landroid/graphics/PointF;

    .prologue
    .line 716
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 718
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->calcBoundary(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 719
    .local v0, "delta":Landroid/graphics/PointF;
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 721
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setPosition(FFFF)V

    .line 722
    return-void
.end method

.method private resize(I)V
    .locals 5
    .param p1, "button"    # I

    .prologue
    .line 725
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 727
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->growBy(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->checkBoundary(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setPosition(FFFF)V

    goto :goto_0
.end method

.method private setRealRect(FF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 740
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v1

    .line 741
    .local v1, "w":F
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v0

    .line 742
    .local v0, "h":F
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 743
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    div-float v3, v0, v6

    sub-float v3, p1, v3

    div-float v4, v1, v6

    sub-float v4, p2, v4

    div-float v5, v0, v6

    add-float/2addr v5, p1

    div-float v6, v1, v6

    add-float/2addr v6, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLImage;->getCurrentLeft()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLImage;->getCurrentTop()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLImage;->getCurrentRight()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLImage;->getCurrentBottom()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private stopTimer()V
    .locals 3

    .prologue
    .line 751
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 752
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 753
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 756
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 757
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 758
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 759
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 764
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 752
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->stopTimer()V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 223
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 227
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 231
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 235
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 239
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    .line 241
    :cond_4
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    .line 242
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 243
    return-void
.end method

.method public getPosition()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getScale()F
    .locals 4

    .prologue
    .line 250
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public hideBoundaryRect()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 264
    :cond_4
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 11
    .param p1, "orientation"    # I

    .prologue
    const/high16 v10, 0x41200000    # 10.0f

    .line 268
    const-string v5, "StickerView"

    const-string v6, "onOrientationChanged"

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v1, 0x0

    .line 270
    .local v1, "deltaL":F
    const/4 v2, 0x0

    .line 271
    .local v2, "deltaR":F
    const/4 v3, 0x0

    .line 272
    .local v3, "deltaT":F
    const/4 v0, 0x0

    .line 274
    .local v0, "deltaB":F
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    .line 275
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setRealRect(FF)V

    .line 277
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 278
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float v0, v5, v6

    .line 280
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 281
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float v3, v5, v6

    .line 283
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 284
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float v1, v5, v6

    .line 286
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 287
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRealRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->RESIZE_HANDLE_SIZE:F

    add-float v2, v5, v6

    .line 290
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    sub-float/2addr v5, v2

    iget-object v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    sub-float/2addr v6, v0

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v1

    sub-float/2addr v7, v2

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v3

    sub-float/2addr v8, v0

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .local v4, "rect":Landroid/graphics/RectF;
    :goto_0
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/widget/gl/StickerView;->checkBoundary(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 293
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    div-float v7, v10, v7

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v10

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mAspectRatio:F

    div-float v9, v10, v9

    sub-float/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 295
    :cond_4
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setPosition(FFFF)V

    .line 297
    iget-object v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;->onMoveEnd(I)V

    .line 298
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 299
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 302
    const/4 v6, 0x0

    .line 303
    .local v6, "result":Z
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-nez v9, :cond_0

    .line 304
    const/4 v9, 0x0

    .line 387
    .end local p1    # "view":Lcom/samsung/android/glview/GLView;
    :goto_0
    return v9

    .line 306
    .restart local p1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 307
    .local v7, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 308
    .local v8, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .end local p1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_1
    :goto_1
    move v9, v6

    .line 387
    goto :goto_0

    .line 310
    .restart local p1    # "view":Lcom/samsung/android/glview/GLView;
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->isEditableText(Lcom/samsung/android/glview/GLView;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 311
    check-cast p1, Lcom/samsung/android/glview/GLText;

    .end local p1    # "view":Lcom/samsung/android/glview/GLView;
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    .line 312
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mTextInputFlag:Z

    .line 313
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->showBoundaryRect()V

    .line 314
    const/4 v6, 0x1

    .line 322
    :cond_2
    :goto_2
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 323
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 315
    .restart local p1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_3
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    if-ne p1, v9, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->showBoundaryRect()V

    .line 317
    const/4 v6, 0x1

    goto :goto_2

    .line 318
    :cond_4
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-ne p1, v9, :cond_2

    .line 319
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    invoke-interface {v9}, Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;->onDelete()V

    .line 320
    const/4 v6, 0x1

    goto :goto_2

    .line 326
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->isEditableText(Lcom/samsung/android/glview/GLView;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 327
    iget-boolean v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mTextInputFlag:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    .line 328
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStartPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v2, v7, v9

    .line 329
    .local v2, "deltaX":F
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStartPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v3, v8, v9

    .line 330
    .local v3, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v9, v9, v10

    if-gez v9, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    .line 331
    :cond_5
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mTextInputFlag:Z

    .line 336
    .end local v2    # "deltaX":F
    .end local v3    # "deltaY":F
    :cond_6
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    if-ne p1, v9, :cond_8

    .line 337
    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/widget/gl/StickerView;->getRotationAngle(FF)I

    move-result v0

    .line 338
    .local v0, "angle":I
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->checkBoundary(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 341
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->rotateDegree(I)V

    .line 342
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    if-eqz v9, :cond_7

    .line 343
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    invoke-interface {v9, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;->onRotate(I)V

    .line 363
    .end local v0    # "angle":I
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 364
    goto :goto_1

    .line 345
    :cond_8
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    if-ne p1, v9, :cond_9

    .line 346
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 347
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->stopTimer()V

    .line 348
    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setTextBackgroundVisibility(I)V

    .line 349
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/widget/gl/StickerView;->resize(I)V

    goto :goto_3

    .line 350
    :cond_9
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    if-ne p1, v9, :cond_a

    .line 351
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 352
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/StickerView;->stopTimer()V

    .line 353
    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setTextBackgroundVisibility(I)V

    .line 354
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/widget/gl/StickerView;->resize(I)V

    goto :goto_3

    .line 356
    :cond_a
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 358
    .local v1, "delta":Landroid/graphics/PointF;
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v9, v7, v9

    iput v9, v1, Landroid/graphics/PointF;->x:F

    .line 359
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float v9, v8, v9

    iput v9, v1, Landroid/graphics/PointF;->y:F

    .line 360
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDragPoint:Landroid/graphics/PointF;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 361
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->move(Landroid/graphics/PointF;)V

    goto :goto_3

    .line 366
    .end local v1    # "delta":Landroid/graphics/PointF;
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/gl/StickerView;->isEditableText(Lcom/samsung/android/glview/GLView;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 367
    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setTextBackgroundVisibility(I)V

    .line 368
    iget-boolean v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mTextInputFlag:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_b

    .line 369
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 370
    .local v5, "newExtras":Landroid/os/Bundle;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 372
    .local v4, "inputIntent":Landroid/content/Intent;
    const-string v9, "com.sec.android.app.camera"

    const-string v10, "com.sec.android.app.camera.WatermarkTextInputActivity"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v9, "OriString"

    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v10, 0x7d3

    invoke-virtual {v9, v4, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 378
    .end local v4    # "inputIntent":Landroid/content/Intent;
    .end local v5    # "newExtras":Landroid/os/Bundle;
    :cond_b
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    if-eq p1, v9, :cond_c

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    if-eq p1, v9, :cond_c

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    if-ne p1, v9, :cond_d

    .line 379
    :cond_c
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    invoke-interface {v9}, Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;->onResize()V

    goto/16 :goto_1

    .line 380
    :cond_d
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    if-eq p1, v9, :cond_1

    .line 381
    iget-object v9, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    iget v10, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mOrientation:I

    invoke-interface {v9, v10}, Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;->onMoveEnd(I)V

    goto/16 :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDefaultPosition(FFFF)V
    .locals 3
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 391
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultRect:Landroid/graphics/RectF;

    .line 392
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

    .line 395
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    add-float v2, p1, p3

    add-float v3, p2, p4

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 398
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mStickImage:Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 400
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    add-float/2addr v1, p3

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    add-float/2addr v2, p4

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setSize(FF)V

    .line 401
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v1, v6

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v2, v6

    sub-float v2, p2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/StickerView;->moveLayoutAbsolute(FF)V

    .line 403
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->OUTER_BOUND_RECT_THICKNESS:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->OUTER_BOUND_RECT_THICKNESS:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, p4, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/glview/GLRectangle;->setRect(FFFF)V

    .line 406
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v7, v7}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 407
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, p3, v7}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 408
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, p3, p4}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v7, p4}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 411
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDefaultRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mFontSize:F
    invoke-static {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$300(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setFontSize(F)V

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mWidth:F
    invoke-static {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$400(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v3, v3, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mHeight:F
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$500(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 418
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mLeft:F
    invoke-static {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$600(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v3, v3, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mTop:F
    invoke-static {v3}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$700(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->HANDLE_SIZE:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/widget/gl/StickerView;->setRealRect(FF)V

    .line 424
    return-void
.end method

.method public setTextBackgroundVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 427
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLTextEditBG()Lcom/samsung/android/glview/GLRectangle;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method

.method public setWatermarkText(Ljava/lang/String;)Z
    .locals 5
    .param p1, "inputtext"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    if-eqz v2, :cond_2

    .line 436
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 437
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getGLText()Lcom/samsung/android/glview/GLText;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 438
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getIsVertical()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextViewIsVertical:Z

    .line 439
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 440
    iget-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextViewIsVertical:Z

    if-nez v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getDefaultFontSize()F

    move-result v0

    .line 443
    .local v0, "fontSize":F
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;F)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->getDefaultFontSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 444
    sub-float/2addr v0, v4

    goto :goto_1

    .line 447
    :cond_0
    sub-float/2addr v0, v4

    .line 448
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->setFontSize(F)V

    .line 449
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mCurrentEditTextView:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mScale:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setFontSize(F)V

    .line 436
    .end local v0    # "fontSize":F
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    .end local v1    # "i":I
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public setonHandlerMoveListener(Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandlerMoveListener:Lcom/sec/android/app/camera/widget/gl/StickerView$OnHandlerMoveListener;

    .line 459
    return-void
.end method

.method public showBoundaryRect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mBoundRectImage:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDeleteButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRotateButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mRResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mLResizeButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 467
    return-void
.end method

.method public startTimer()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 470
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 471
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mDynamicInfoText:[Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;

    aget-object v1, v1, v0

    # getter for: Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->mEditable:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;->access$200(Lcom/sec/android/app/camera/widget/gl/StickerView$DynamicInfoText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 478
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 480
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 481
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 482
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 483
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 484
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/StickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const-wide/16 v4, 0x514

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 471
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
