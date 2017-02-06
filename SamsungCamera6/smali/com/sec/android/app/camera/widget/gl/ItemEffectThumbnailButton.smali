.class public Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ItemEffectThumbnailButton.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemEffectThumbnailButton"

.field private static final mIsSupportBeautyCategory:Z


# instance fields
.field private final EFFECT_TYPE_TEXT_HEIGHT:I

.field private final PREVIEW_HEIGHT:I

.field private final PREVIEW_WIDTH:I

.field private mButton:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCommandId:I

.field private mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

.field private mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

.field private mTextBG:Lcom/samsung/android/glview/GLImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_BEAUTY_EFFECT_CATEGORY:Z

    sput-boolean v0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mIsSupportBeautyCategory:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFI)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "commandId"    # I

    .prologue
    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 43
    const v0, 0x7f0900e0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    .line 44
    const v0, 0x7f0900df

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    .line 45
    const v0, 0x7f0900f4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->EFFECT_TYPE_TEXT_HEIGHT:I

    .line 83
    iput p6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    .line 84
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    .line 90
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    if-eq v0, v1, :cond_1

    .line 91
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectsTitle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->refreshButton()V

    .line 101
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 2
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "commandId"    # I

    .prologue
    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 43
    const v0, 0x7f0900e0

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    .line 44
    const v0, 0x7f0900df

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    .line 45
    const v0, 0x7f0900f4

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->EFFECT_TYPE_TEXT_HEIGHT:I

    .line 60
    iput p4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    .line 61
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    .line 67
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    if-eq v0, v1, :cond_1

    .line 68
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectsTitle(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->refreshButton()V

    .line 78
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$FocusListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$ClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLSelectButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLRectangle;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)Lcom/samsung/android/glview/GLView$TouchListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    return-object v0
.end method

.method private refreshButton()V
    .locals 10

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    const/16 v0, 0x1f40

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .line 256
    .local v9, "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterFullName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->setObjectTag(Ljava/lang/String;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 266
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_d

    .line 267
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x41a

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isExternalEffectSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x2328

    if-ge v0, v1, :cond_b

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    if-nez v0, :cond_3

    .line 270
    sget-boolean v0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mIsSupportBeautyCategory:Z

    if-eqz v0, :cond_a

    .line 271
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x2008

    if-ge v0, v1, :cond_8

    .line 272
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    add-int/lit8 v6, v6, -0x64

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    .line 282
    :goto_1
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->setRotatable(Z)V

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotatable(Z)V

    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 309
    :cond_3
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_e

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_4

    .line 311
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->PREVIEW_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0c000c

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->addView(ILcom/samsung/android/glview/GLView;)V

    .line 325
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_5

    .line 326
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v5

    const v6, 0x7f0c000c

    invoke-static {v6}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setAlpha(F)V

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setBypassTouch(Z)V

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonPressed:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getModeIDByCommandID(I)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 340
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$2;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$3;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$4;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 409
    :cond_6
    return-void

    .line 258
    .end local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;->get(I)Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;

    move-result-object v9

    .restart local v9    # "res":Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
    goto/16 :goto_0

    .line 273
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x2008

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x2328

    if-ge v0, v1, :cond_9

    .line 274
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    add-int/lit16 v6, v6, -0xc8

    iget-object v7, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    goto/16 :goto_1

    .line 276
    :cond_9
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    goto/16 :goto_1

    .line 279
    :cond_a
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    goto/16 :goto_1

    .line 289
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_3

    .line 291
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotatable(Z)V

    .line 293
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    if-nez v0, :cond_c

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setDim(Z)V

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_2

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-nez v0, :cond_3

    .line 301
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    iget v5, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    iget v6, v9, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotatable(Z)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setRotateAnimation(Z)V

    .line 304
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setCenterPivot(Z)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_2

    .line 317
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const v4, 0x7f0200a2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->EFFECT_TYPE_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setSize(FF)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setBypassTouch(Z)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mTextBG:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_3

    .line 337
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    goto/16 :goto_4
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(ILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 107
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 111
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->clear()V

    .line 115
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->clear()V

    .line 119
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 123
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mDownloadBG:Lcom/samsung/android/glview/GLRectangle;

    .line 125
    :cond_4
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 126
    return-void
.end method

.method public getButton()Lcom/samsung/android/glview/GLSelectButton;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    return-object v0
.end method

.method public getCommandID()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getSelected()Z

    move-result v0

    return v0
.end method

.method public onCameraSettingChanged(II)V
    .locals 1
    .param p1, "menuId"    # I
    .param p2, "modeId"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCommandId:I

    invoke-static {v0}, Lcom/sec/android/app/camera/command/CommandIdMap;->getMenuIDByCommandID(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->refreshButton()V

    goto :goto_0
.end method

.method protected onDraw()V
    .locals 4

    .prologue
    .line 243
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDestroying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    :cond_0
    return-void

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mGLViews:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 247
    .local v1, "view":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getMatrix()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLView;->draw([FLandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setClipping(Z)V
    .locals 2
    .param p1, "clipping"    # Z

    .prologue
    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->setClipping(Z)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setClipping(Z)V

    .line 161
    return-void
.end method

.method public setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V
    .locals 2
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$FocusListener;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mFocusListener:Lcom/samsung/android/glview/GLView$FocusListener;

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 167
    if-nez p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    new-instance v1, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton$1;-><init>(Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    goto :goto_0
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setMute(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getWidth()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->getHeight()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setResourceOffset(FF)Z

    .line 209
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mPreview:Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/gl/GLSurfaceTexture;->setSize(FF)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLSelectButton;->setSize(FF)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButtonGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 223
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setSubTitle(Ljava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTitle(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ItemEffectThumbnailButton;->mButton:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method
