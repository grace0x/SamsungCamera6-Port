.class public Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemEffectListButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemEffectListButton"


# instance fields
.field private final BUTTON_HEIGHT:I

.field private final BUTTON_TEXT_Y:I

.field private final BUTTON_WIDTH:I

.field private mButton:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mTextBG:Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 41
    const v0, 0x7f0902d3

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_WIDTH:I

    .line 42
    const v0, 0x7f0902d2

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_HEIGHT:I

    .line 43
    const v0, 0x7f0902e1

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    .line 56
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    .line 57
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->refreshButton()V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLSelectButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method private refreshButton()V
    .locals 10

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const/16 v0, 0x1f40

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .line 232
    .local v9, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->setObjectTag(Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotatable(Z)V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotateAnimation(Z)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setCenterPivot(Z)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    int-to-float v3, v3

    const v4, 0x7f0200a2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotatable(Z)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setRotateAnimation(Z)V

    .line 255
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_WIDTH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_HEIGHT:I

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x2

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_WIDTH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_HEIGHT:I

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_TEXT_Y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLImage;->setLeftTop(IFF)V

    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0c000c

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$2;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$3;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$4;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 346
    :cond_4
    return-void

    .line 234
    .end local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .restart local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    goto/16 :goto_0

    .line 274
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 68
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 72
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 76
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 78
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 79
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLSelectButton;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method public getCommandID()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->refreshButton()V

    goto :goto_0
.end method

.method protected onDraw()V
    .locals 4

    .prologue
    .line 219
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :cond_0
    return-void

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 223
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$FocusListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 112
    if-nez p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    goto :goto_0
.end method

.method public setMargin(I)V
    .locals 4
    .param p1, "margin"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->moveLayoutAbsolute(FF)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 148
    return-void
.end method

.method public setMargin(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    add-float/2addr v2, v3

    int-to-float v3, p4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->moveLayoutAbsolute(FF)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v1

    int-to-float v2, p2

    add-float/2addr v1, v2

    int-to-float v2, p4

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 158
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public setPaddings(I)V
    .locals 4
    .param p1, "padding"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->moveLayoutAbsolute(FF)V

    .line 171
    :cond_0
    return-void
.end method

.method public setPaddings(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v1

    int-to-float v2, p1

    sub-float/2addr v1, v2

    int-to-float v2, p3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v2

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v3, p4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->moveLayoutAbsolute(FF)V

    .line 178
    :cond_0
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getWidth()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 188
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 199
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setSubTitle(Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTitle(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectListButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
