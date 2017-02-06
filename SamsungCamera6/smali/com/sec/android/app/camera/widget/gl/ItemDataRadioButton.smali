.class public Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemDataRadioButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;
    }
.end annotation


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mOnSelectedChangeListener:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

.field private mPrevSelected:Z

.field private mSelected:Z

.field private mSelectedImage:Lcom/samsung/android/glview/GLImage;

.field private mUnSelectedImage:Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 8
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I

    .prologue
    .line 42
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mPrevSelected:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    .local v6, "offsetX":F
    const/4 v7, 0x0

    .line 47
    .local v7, "offsetY":F
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 50
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0202be

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0c0038

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setTint(I)V

    .line 52
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0202bf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0c0037

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setTint(I)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getWidth()F

    move-result v0

    sub-float v0, p4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLImage;->getHeight()F

    move-result v0

    sub-float v0, p5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 62
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/glview/GLImage;->moveLayout(FF)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/glview/GLImage;->moveLayout(FF)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->refreshView()V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 5
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 36
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    .line 37
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mPrevSelected:Z

    .line 76
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 80
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const v2, 0x7f0202be

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0c0038

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setTint(I)V

    .line 82
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const v2, 0x7f0202bf

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f0c0037

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setTint(I)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->refreshView()V

    .line 90
    return-void
.end method

.method private refreshView()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    .line 130
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setDraggable(Z)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mPrevSelected:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mOnSelectedChangeListener:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mOnSelectedChangeListener:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;->onSelectedChanged(Lcom/samsung/android/glview/GLView;Z)V

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mPrevSelected:Z

    .line 138
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mUnSelectedImage:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V

    .line 128
    iput-boolean v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 99
    return-void
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->refreshView()V

    goto :goto_0
.end method

.method public setOnSelectedChangeListener(Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mOnSelectedChangeListener:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mOnSelectedChangeListener:Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton;->mSelected:Z

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/widget/gl/ItemDataRadioButton$OnSelectedChangeListener;->onSelectedChanged(Lcom/samsung/android/glview/GLView;Z)V

    .line 118
    return-void
.end method
