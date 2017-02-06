.class public Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ViewModeIndicator.java"


# instance fields
.field private mViewModeIcon:Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 34
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f020209

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->mViewModeIcon:Lcom/samsung/android/glview/GLImage;

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->mViewModeIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->mViewModeIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 38
    return-void
.end method


# virtual methods
.method public setViewMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 41
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->mViewModeIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ViewModeIndicator;->mViewModeIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
