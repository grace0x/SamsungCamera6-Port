.class public Lcom/sec/android/app/camera/PreviewFrameLayout;
.super Landroid/view/SurfaceView;
.source "PreviewFrameLayout.java"


# instance fields
.field private mAspectRatio:D

.field private mPreviewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    .line 45
    return-void
.end method


# virtual methods
.method protected getCurAspectRatio()D
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    return-wide v0
.end method

.method protected getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected setAspectRatio(D)Z
    .locals 3
    .param p1, "aspectRatio"    # D

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-wide p1, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mAspectRatio:D

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFixedOrientation(IIIII)V
    .locals 3
    .param p1, "privateFlagFixedOrientation"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    add-int v1, p2, p4

    add-int v2, p3, p5

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->setFixedOrientation(IIIII)V

    .line 51
    return-void
.end method

.method public setFixedOrientation(IIIIIII)V
    .locals 3
    .param p1, "privateFlagFixedOrientation"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "sourceWidth"    # I
    .param p5, "sourceHeight"    # I
    .param p6, "targetWidth"    # I
    .param p7, "targetHeight"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    add-int v1, p2, p6

    add-int v2, p3, p7

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-super/range {p0 .. p7}, Landroid/view/SurfaceView;->setFixedOrientationWithScale(IIIIIII)V

    .line 67
    return-void
.end method

.method protected setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/PreviewFrameLayout;->mPreviewRect:Landroid/graphics/Rect;

    .line 79
    return-void
.end method
