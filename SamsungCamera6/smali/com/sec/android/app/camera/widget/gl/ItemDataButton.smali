.class public Lcom/sec/android/app/camera/widget/gl/ItemDataButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemDataButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemDataButton"


# instance fields
.field private mButton:Lcom/samsung/android/glview/GLButton;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mGivenSize:Z

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I

    .prologue
    const/4 v6, 0x0

    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 43
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    .line 49
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 53
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 54
    iput p5, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFII)V
    .locals 7
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I
    .param p7, "type"    # I

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 42
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 43
    iput v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    .line 63
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 67
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 68
    iput p5, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 42
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 43
    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    .line 77
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemDataButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 92
    return-void
.end method

.method public enableRippleEffect(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 96
    return-void
.end method

.method public onCameraSettingChanged(II)V
    .locals 2
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->refreshButton()V

    goto :goto_0
.end method

.method protected onDraw()V
    .locals 4

    .prologue
    .line 266
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLView;

    .line 267
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 269
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method protected refreshButton()V
    .locals 15

    .prologue
    const/16 v14, 0x63

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 272
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v10

    .line 273
    .local v10, "menuId":I
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v11

    .line 274
    .local v11, "modeId":I
    invoke-static {v10, v11}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v13

    .line 276
    .local v13, "selectedCommandId":I
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    if-ne v0, v14, :cond_4

    .line 277
    const/16 v13, 0x63

    .line 292
    :cond_0
    :goto_0
    invoke-static {v13}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v12

    .line 294
    .local v12, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-nez v0, :cond_1

    .line 295
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mGivenSize:Z

    if-eqz v0, :cond_a

    .line 296
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    iget v6, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v7, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v8, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    move v3, v2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setObjectTag(Ljava/lang/String;)V

    .line 304
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    if-ne v13, v0, :cond_b

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setSubTitle(Ljava/lang/String;)V

    .line 315
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    if-eqz v0, :cond_d

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setSubTitle(Ljava/lang/String;)V

    .line 323
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v0, :cond_e

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v2, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v3, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 329
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$3;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$4;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$5;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 358
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    if-ne v0, v14, :cond_3

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v9}, Lcom/samsung/android/glview/GLButton;->setDraggable(Z)V

    .line 361
    :cond_3
    return-void

    .line 278
    .end local v12    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 279
    const/16 v13, 0x8

    goto/16 :goto_0

    .line 280
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_6

    .line 281
    const/16 v13, 0x7f

    goto/16 :goto_0

    .line 282
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_7

    .line 283
    const/16 v13, 0x81

    goto/16 :goto_0

    .line 284
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_8

    .line 285
    const/16 v13, 0x82

    goto/16 :goto_0

    .line 286
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    .line 287
    const/16 v13, 0x5a

    goto/16 :goto_0

    .line 288
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCommandId:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 289
    const/16 v13, 0x75

    goto/16 :goto_0

    .line 299
    .restart local v12    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_a
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    move v3, v2

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_1

    .line 307
    :cond_b
    iget v0, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    if-eqz v0, :cond_c

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 310
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 326
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    iget v1, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v2, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v3, v12, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    goto/16 :goto_4
.end method

.method public setButtonPressListener(Lcom/samsung/android/glview/GLButton$ButtonPressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setButtonPressListener(Lcom/samsung/android/glview/GLButton$ButtonPressListener;)V

    .line 110
    return-void
.end method

.method public setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$ClickListener;

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 128
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 129
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method public setDim(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$FocusListener;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 148
    if-nez p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 162
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton$2;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemDataButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    goto :goto_0
.end method

.method public setHighlightVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$KeyListener;

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 178
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    .line 179
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setKeyListener(Lcom/samsung/android/glview/GLView$KeyListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setMute(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getWidth()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLButton;->setResourceOffset(FF)Z

    .line 195
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setRippleDiameter(F)V
    .locals 1
    .param p1, "diameter"    # F

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setRippleDiameter(F)V

    .line 207
    :cond_0
    return-void
.end method

.method public declared-synchronized setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 214
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mWidth:F

    .line 215
    iput p2, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mHeight:F

    .line 216
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setSubTitle(Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method public setText(Lcom/samsung/android/glview/GLText;)V
    .locals 1
    .param p1, "text"    # Lcom/samsung/android/glview/GLText;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 230
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setText(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void
.end method

.method public setTextAlign(II)V
    .locals 1
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLButton;->setTextAlign(II)V

    .line 242
    :cond_0
    return-void
.end method

.method public setTextPosition(FF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLButton;->setTextPosition(FF)V

    .line 248
    :cond_0
    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setTextVisibility(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemDataButton;->mButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void
.end method
