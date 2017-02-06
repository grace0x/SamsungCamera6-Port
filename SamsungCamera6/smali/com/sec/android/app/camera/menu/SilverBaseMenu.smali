.class public Lcom/sec/android/app/camera/menu/SilverBaseMenu;
.super Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
.source "SilverBaseMenu.java"


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 0
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p7, "zOrder"    # I

    .prologue
    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public disableView(I)V
    .locals 0
    .param p1, "bitMarker"    # I

    .prologue
    .line 44
    return-void
.end method

.method public enableView(I)V
    .locals 0
    .param p1, "bitMarker"    # I

    .prologue
    .line 49
    return-void
.end method

.method protected getAnchor(I)Lcom/samsung/android/glview/GLImage;
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndicators()Lcom/sec/android/app/camera/menu/Indicators;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastGestureDirection()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public hideCaptureProgressText()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public hideView(I)V
    .locals 0
    .param p1, "bitMarker"    # I

    .prologue
    .line 73
    return-void
.end method

.method protected makeBaseMenuVIAnimation()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected makeRecordingMenuVIAnimation()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onFlingDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected onHide()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 179
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 184
    return-void
.end method

.method public onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method protected onShow()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 195
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 200
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 115
    return-void
.end method

.method public removeSideQuickSettingItems()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public setBaseMenuAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 126
    return-void
.end method

.method public setCapturingProgress(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 132
    return-void
.end method

.method public varargs setSideQuickSettingItems([I)V
    .locals 0
    .param p1, "commandIds"    # [I

    .prologue
    .line 138
    return-void
.end method

.method public showCaptureProgressText()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public showView(I)V
    .locals 0
    .param p1, "bitMarker"    # I

    .prologue
    .line 150
    return-void
.end method
