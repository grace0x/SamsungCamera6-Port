.class public Lcom/sec/android/app/camera/widget/gl/HDRIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "HDRIndicator.java"


# instance fields
.field private mHDRIcon:Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 35
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f020204

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->getContext()Lcom/samsung/android/glview/GLContext;

    const v1, 0x7f0800dc

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setTitle(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->getContext()Lcom/samsung/android/glview/GLContext;

    const v1, 0x7f08004e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setSubTitle(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 42
    return-void
.end method


# virtual methods
.method public setHDRStatus(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 45
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/HDRIndicator;->mHDRIcon:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
