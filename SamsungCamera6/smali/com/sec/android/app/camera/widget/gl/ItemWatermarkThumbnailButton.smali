.class public Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemWatermarkThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemWatermarkThumbnailButton"


# instance fields
.field private mButton:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I

    .prologue
    .line 46
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 47
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->refreshButton()V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method private refreshButton()V
    .locals 10

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_1

    .line 157
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .line 158
    .local v9, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setCenterPivot(Z)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 164
    .end local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getHeight()F

    move-result v5

    const v6, 0x7f0c000c

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$2;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton$3;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 218
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 59
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 63
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 68
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 70
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 71
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLSelectButton;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method public getCommandID()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->refreshButton()V

    goto :goto_0
.end method

.method protected onDraw()V
    .locals 4

    .prologue
    .line 145
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 146
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 148
    .end local v1    # "view":Lcom/samsung/android/glview/GLView;
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getWidth()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 114
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 125
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setSubTitle(Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTitle(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemWatermarkThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method
