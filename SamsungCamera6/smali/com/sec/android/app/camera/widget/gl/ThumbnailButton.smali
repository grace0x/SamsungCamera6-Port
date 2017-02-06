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

    const v2, 0x7f0902ef

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    const v0, 0x7f0902f2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    const v0, 0x7f0902f1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_X:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_HEIGHT:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_POS_Y:I

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

    const v0, 0x7f0a0011

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/glview/GLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iput v3, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->setClipping(Z)V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->updateEmpty()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)Lcom/samsung/android/glview/GLView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mViewToScale:Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method private declared-synchronized updateEmpty()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_2

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

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-nez v0, :cond_0

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setCenterPivot(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRotateAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isThumbnailExist()Z
    .locals 1

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setRotatableForCoverCamera(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setThumbnailOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setThumbnailUri(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update()V
    .locals 15

    const/4 v14, -0x1

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "ThumbnailButton.update"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/util/LatestMedia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/util/LatestMedia;

    move-result-object v11

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

    :cond_2
    const-string v0, "ThumbnailButton"

    const-string v1, "returning because thumbnail uri is the same"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateSecureUriList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-nez v0, :cond_d

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

    :cond_4
    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_13

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    invoke-static {v8, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    if-eqz v6, :cond_a

    if-eqz v9, :cond_14

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setShaderProgram(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    :cond_8
    const/4 v10, 0x0

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

    :cond_9
    if-nez v9, :cond_16

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    if-eq v0, v14, :cond_15

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v10, v0, 0x5a

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v10}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    :cond_a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_DEFAULT_RIPPLE_DIAMETER:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

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

    :try_start_6
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_d
    :try_start_7
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest : initialized thumbnail because secure list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest : initialized thumbnail because secure list is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->isUsingCloudContent()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ThumbnailButton"

    const-string v1, "updateThumbnail.latest is cloud contents"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getCloudThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getType()I

    move-result v0

    if-nez v0, :cond_12

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

    :cond_12
    invoke-virtual {v11}, Lcom/sec/android/app/camera/util/LatestMedia;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    const-string v0, "ThumbnailButton"

    const-string v1, "update : current uri has broken image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201b2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto/16 :goto_3

    :cond_15
    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_16
    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_17
    if-nez v9, :cond_18

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    if-eq v0, v14, :cond_18

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    div-int/lit8 v10, v0, 0x5a

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailUri:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailOrientation:I

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_IMAGE_HEIGHT:I

    invoke-static {p1, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->removeView(Lcom/samsung/android/glview/GLView;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

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

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setShaderProgram(I)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setFlip(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnail:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

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

    :cond_6
    add-int/lit16 v0, p2, 0x10e

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 p2, v0, 0x5a

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLImage;->setDefaultOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mViewToScale:Lcom/samsung/android/glview/GLView;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_ANIMATION_DURATION:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLImage;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->startAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIsThumbnailExist:Z

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const v1, 0x7f0200f9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->THUMBNAIL_FRAME_WIDTH:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mFrameButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

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

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    div-int/lit8 p2, p2, 0x5a

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mThumbnailImage:[Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ThumbnailButton;->mIdxNewThumbnail:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
