.class public Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ThumbnailButton.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ThumbnailButton"


# instance fields
.field private final THUMBNAIL_ANIMATION_DURATION:I

.field private final THUMBNAIL_DEFAULT_RIPPLE_DIAMETER:F

.field private final THUMBNAIL_FRAME_HEIGHT:I

.field private final THUMBNAIL_FRAME_WIDTH:I

.field private final THUMBNAIL_IMAGE_HEIGHT:I

.field private final THUMBNAIL_IMAGE_POS_X:I

.field private final THUMBNAIL_IMAGE_POS_Y:I

.field private final THUMBNAIL_IMAGE_WIDTH:I

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mFrameButton:Lcom/samsung/android/glview/GLButton;

.field private mIdxNewThumbnail:I

.field private mIsThumbnailExist:Z

.field private mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

.field private mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

.field private mThumbnailOrientation:I

.field private mThumbnailUri:Landroid/net/Uri;

.field private mViewToScale:Lcom/samsung/android/glview/GLView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V
    .locals 4
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const v2, 0x7f0902ef

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 47
    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    .line 48
    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    .line 49
    const v0, 0x7f0902f2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    .line 50
    const v0, 0x7f0902f1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    .line 51
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_X:I

    .line 52
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_Y:I

    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_DEFAULT_RIPPLE_DIAMETER:F

    .line 55
    const v0, 0x7f0a0011

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    .line 62
    iput v3, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    .line 64
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setClipping(Z)V

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->updateEmpty()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    .prologue
    .line 44
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mViewToScale:Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method private declared-synchronized updateEmpty()V
    .locals 9

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_2

    .line 390
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    .line 392
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0200f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    .line 402
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    .line 102
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isThumbnailExist()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setRotatableForCoverCamera(Z)V
    .locals 2
    .param p1, "rotatable"    # Z

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setThumbnailOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setThumbnailUri(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update()V
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v4, 0x1

    .line 137
    monitor-enter p0

    :try_start_0
    const-string v0, "ThumbnailButton.update"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail.latest**StartU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/util/LatestMedia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    const/4 v8, 0x0

    .line 144
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 145
    .local v6, "croppedBitmap":Landroid/graphics/Bitmap;
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v11

    .line 147
    .local v11, "latestMedia":Lcom/sec/android/app/camera/util/LatestMedia;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_WATERMARK:Z

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getOrientation()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 150
    :cond_2
    const-string v0, "ThumbnailButton"

    const-string v1, "returning because thumbnail uri is the same"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :try_start_4
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 137
    .end local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "latestMedia":Lcom/sec/android/app/camera/util/LatestMedia;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    .restart local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "latestMedia":Lcom/sec/android/app/camera/util/LatestMedia;
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 155
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    .line 156
    const-string v0, "ThumbnailButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail.latest : uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateSecureUriList()V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 165
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-nez v0, :cond_d

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getId()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 200
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 202
    .local v9, "brokenImage":Z
    if-eqz v8, :cond_13

    .line 203
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    invoke-static {v8, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 213
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    .line 215
    if-eqz v6, :cond_a

    .line 216
    if-eqz v9, :cond_14

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 235
    :cond_7
    :goto_3
    iget-object v12, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v13, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    aput-object v0, v12, v13

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setShaderProgram(I)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_8

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 245
    :cond_8
    const/4 v10, 0x0

    .line 246
    .local v10, "defaultOrientation":I
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 247
    :cond_9
    if-nez v9, :cond_16

    .line 248
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    if-eq v0, v14, :cond_15

    .line 249
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v10, v0, 0x5a

    .line 263
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v10}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    .line 266
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 267
    .local v7, "animSet":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 270
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    .line 277
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    .line 281
    .end local v7    # "animSet":Landroid/view/animation/AnimationSet;
    .end local v10    # "defaultOrientation":I
    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    if-nez v0, :cond_19

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 292
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_DEFAULT_RIPPLE_DIAMETER:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 298
    :goto_5
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail.latest**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :try_start_6
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 168
    .end local v9    # "brokenImage":Z
    :cond_d
    :try_start_7
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    .line 171
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    .line 173
    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest : initialized thumbnail because secure list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 300
    .end local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "latestMedia":Lcom/sec/android/app/camera/util/LatestMedia;
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .restart local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "latestMedia":Lcom/sec/android/app/camera/util/LatestMedia;
    :cond_f
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    .line 178
    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest : initialized thumbnail because secure list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 181
    :cond_10
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->isUsingCloudContent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 183
    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest is cloud contents"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getCloudThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 186
    if-nez v8, :cond_4

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    goto/16 :goto_1

    .line 191
    :cond_11
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-nez v0, :cond_12

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getId()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    .line 194
    :cond_12
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    .line 206
    .restart local v9    # "brokenImage":Z
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 207
    const-string v0, "ThumbnailButton"

    const-string v1, "update : current uri has broken image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 209
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 228
    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_3

    .line 251
    .restart local v10    # "defaultOrientation":I
    :cond_15
    const/4 v10, 0x3

    goto/16 :goto_4

    .line 254
    :cond_16
    const/4 v10, 0x3

    goto/16 :goto_4

    .line 257
    :cond_17
    if-nez v9, :cond_18

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    if-eq v0, v14, :cond_18

    .line 258
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    div-int/lit8 v10, v0, 0x5a

    .line 260
    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    goto/16 :goto_4

    .line 295
    .end local v10    # "defaultOrientation":I
    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5
.end method

.method public declared-synchronized update(Landroid/graphics/Bitmap;IZ)V
    .locals 10
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "needFlip"    # Z

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail**StartU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    .line 313
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 315
    .local v6, "croppedBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 322
    :cond_3
    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v9, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;)V

    aput-object v0, v8, v9

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setShaderProgram(I)V

    .line 328
    if-eqz p3, :cond_4

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    :cond_6
    add-int/lit16 v0, p2, 0x10e

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 p2, v0, 0x5a

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mViewToScale:Lcom/samsung/android/glview/GLView;

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 367
    .local v7, "animSet":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 369
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    .line 373
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    .line 377
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 382
    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail**EndU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 305
    .end local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "animSet":Landroid/view/animation/AnimationSet;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    .restart local v6    # "croppedBitmap":Landroid/graphics/Bitmap;
    :cond_7
    :try_start_2
    div-int/lit8 p2, p2, 0x5a

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
