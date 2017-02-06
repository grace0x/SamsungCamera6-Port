.class public Lcom/samsung/android/glview/GLButton;
.super Lcom/samsung/android/glview/GLView;
.source "GLButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/glview/GLButton$ButtonPressListener;,
        Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;
    }
.end annotation


# static fields
.field private static final BUTTON_BACKGROUND_COLOR:I

.field private static final BUTTON_BACKGROUND_FILL_COLOR:I

.field private static final DRAW_HIGHLIGHT_DELAY:I = 0xc8

.field private static final DRAW_HIGHLIGHT_MINIMUM_DURATION:I = 0xc8

.field private static final HIGHLIGHTTYPE_COLOR:I = 0x2

.field private static final HIGHLIGHTTYPE_NONE:I = 0x0

.field private static final HIGHLIGHTTYPE_RESOURCE:I = 0x1

.field private static final HIGHLIGHT_FADE_OUT_ANIM_DURATION:I = 0x190

.field private static final STATE_PRESSED_MINIMUM_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "GLButton"


# instance fields
.field protected mButtonHeight:F

.field protected mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

.field protected mButtonWidth:F

.field protected mDimBackground:Lcom/samsung/android/glview/GLTexture;

.field protected mDimId:I

.field protected mDrawHighlight:Z

.field protected mDrawRipple:Z

.field protected mHighlight:Lcom/samsung/android/glview/GLTexture;

.field protected mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

.field protected mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

.field protected mHighlightFadeOut:Z

.field protected mHighlightId:I

.field protected mIsNinePatchButton:Z

.field protected mMute:Z

.field protected mNormalBackground:Lcom/samsung/android/glview/GLTexture;

.field protected mNormalId:I

.field protected mNormalTextColor:I

.field protected mPressed:Z

.field protected mPressedBackground:Lcom/samsung/android/glview/GLTexture;

.field protected mPressedId:I

.field protected mPressedTextColor:I

.field private final mResetDrawHighlight:Ljava/lang/Runnable;

.field private final mResetDrawRippleEffect:Ljava/lang/Runnable;

.field protected mResourceOffsetX:F

.field protected mResourceOffsetY:F

.field protected mRippleBackground:Lcom/samsung/android/glview/GLCircle;

.field private mRippleDiameter:F

.field protected mRippleEffect:Lcom/samsung/android/glview/GLCircle;

.field protected mRippleEffectColor:I

.field protected mRippleEffectEnabled:Z

.field protected mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

.field private mRippleRadius:F

.field private mRippleSizeGiven:Z

.field protected mSelected:Z

.field private final mSetDrawHighlight:Ljava/lang/Runnable;

.field private final mSetDrawRippleEffect:Ljava/lang/Runnable;

.field protected mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

.field private mShapeBackgroundVisibility:I

.field protected mShowHighlight:Z

.field protected mShowText:Z

.field protected mText:Lcom/samsung/android/glview/GLText;

.field private final resetButtonPressed:Ljava/lang/Runnable;

.field private final setButtonPressed:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xfa

    const/16 v1, 0x25

    .line 54
    const/16 v0, 0x4d

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLButton;->BUTTON_BACKGROUND_COLOR:I

    .line 55
    const/16 v0, 0x26

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLButton;->BUTTON_BACKGROUND_FILL_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "normalId"    # I
    .param p7, "pressedId"    # I
    .param p8, "dimmedId"    # I

    .prologue
    .line 365
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 367
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 368
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 370
    if-eqz p6, :cond_0

    .line 371
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move-object v1, p1

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 378
    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    .line 379
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move-object v1, p1

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 385
    :cond_1
    :goto_1
    if-eqz p8, :cond_2

    .line 386
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move-object v1, p1

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 393
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 400
    :cond_5
    iput p6, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 401
    iput p7, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 402
    iput p8, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 403
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 404
    return-void

    .line 375
    :cond_6
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p6}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    goto :goto_0

    .line 382
    :cond_7
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p7}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    goto :goto_1

    .line 389
    :cond_8
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p8}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    goto :goto_2
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "normalId"    # I
    .param p7, "pressedId"    # I
    .param p8, "dimmedId"    # I
    .param p9, "npHighlightId"    # I

    .prologue
    .line 420
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v1, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v1, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v1, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v1, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v1, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v1, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v1, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v1, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 422
    if-eqz p6, :cond_0

    .line 423
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p6}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 425
    :cond_0
    if-eqz p7, :cond_1

    .line 426
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p7}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 427
    :cond_1
    if-eqz p8, :cond_2

    .line 428
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p8

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 431
    :cond_2
    if-eqz p9, :cond_3

    .line 432
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 434
    :cond_3
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 435
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 437
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 438
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 440
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 441
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 443
    :cond_5
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    .line 444
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_7

    .line 445
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 446
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_8

    .line 447
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_9

    .line 449
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 452
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_a

    .line 453
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 454
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_b

    .line 455
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 456
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_c

    .line 457
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 458
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_d

    .line 459
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 463
    :cond_d
    iput p6, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 464
    iput p7, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 465
    move/from16 v0, p8

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 466
    move/from16 v0, p9

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 467
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 468
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "normalId"    # I
    .param p7, "pressedId"    # I
    .param p8, "dimmedId"    # I
    .param p9, "highlightColor"    # I
    .param p10, "highlightConf"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 486
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v1, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v1, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v1, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v1, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v1, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v1, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v1, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v1, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 488
    if-eqz p6, :cond_0

    .line 489
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 491
    :cond_0
    if-eqz p7, :cond_1

    .line 492
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p7

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 493
    :cond_1
    if-eqz p8, :cond_2

    .line 494
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p8

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 497
    :cond_2
    if-eqz p9, :cond_3

    .line 498
    new-instance v1, Lcom/samsung/android/glview/GLRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p9

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 500
    :cond_3
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 501
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 503
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 504
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 507
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 509
    :cond_5
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    .line 510
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_7

    .line 511
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 512
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_8

    .line 513
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 514
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_9

    .line 515
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLTexture;->moveLayout(FF)V

    .line 518
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_a

    .line 519
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 520
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_b

    .line 521
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 522
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_c

    .line 523
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 524
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_d

    .line 525
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 526
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 529
    :cond_d
    move/from16 v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 530
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 531
    move/from16 v0, p8

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 532
    move/from16 v0, p9

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 533
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 534
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "normalBitmap"    # Landroid/graphics/Bitmap;
    .param p7, "pressedBitmap"    # Landroid/graphics/Bitmap;
    .param p8, "dimmedBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 304
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 305
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 307
    if-eqz p6, :cond_0

    .line 308
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-direct {v0, p1, v1, v1, p6}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 310
    :cond_0
    if-eqz p7, :cond_1

    .line 311
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-direct {v0, p1, v1, v1, p7}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 313
    :cond_1
    if-eqz p8, :cond_2

    .line 314
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-direct {v0, p1, v1, v1, p8}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 324
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 325
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 547
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 549
    if-eqz p6, :cond_0

    .line 550
    new-instance v0, Lcom/samsung/android/glview/GLFileTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLFileTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 551
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 552
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 558
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 559
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFF[B)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "image"    # [B

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 340
    if-eqz p6, :cond_0

    .line 341
    new-instance v0, Lcom/samsung/android/glview/GLByteArrayTexture;

    move-object v1, p1

    move v3, v2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLByteArrayTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF[BZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 342
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 343
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 350
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFIIII)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "normalId"    # I
    .param p5, "pressedId"    # I
    .param p6, "dimmedId"    # I
    .param p7, "npHighlightId"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v3, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 575
    if-eqz p4, :cond_0

    .line 576
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p4}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 577
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 578
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 580
    :cond_0
    if-eqz p5, :cond_1

    .line 581
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p5}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 582
    :cond_1
    if-eqz p6, :cond_2

    .line 583
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p6}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 584
    :cond_2
    if-eqz p7, :cond_3

    .line 585
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_8

    .line 586
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v4

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 591
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 593
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_6

    .line 596
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 597
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    .line 598
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 599
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 602
    :cond_7
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 603
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 604
    iput p6, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 605
    iput p7, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 606
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 607
    return-void

    .line 588
    :cond_8
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFIIIILandroid/graphics/Bitmap$Config;)V
    .locals 10
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "normalId"    # I
    .param p5, "pressedId"    # I
    .param p6, "dimmedId"    # I
    .param p7, "highlightColor"    # I
    .param p8, "highlightConf"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 622
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v1, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v1, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v1, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v1, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v1, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v1, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v1, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v1, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 624
    if-eqz p4, :cond_0

    .line 625
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p4}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 626
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 627
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 629
    :cond_0
    if-eqz p5, :cond_1

    .line 630
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p5}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 631
    :cond_1
    if-eqz p6, :cond_2

    .line 632
    new-instance v1, Lcom/samsung/android/glview/GLResourceTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 633
    :cond_2
    if-eqz p7, :cond_3

    .line 634
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_8

    .line 635
    new-instance v1, Lcom/samsung/android/glview/GLRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v5

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 640
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_4

    .line 641
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 642
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_5

    .line 643
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 644
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_6

    .line 645
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 646
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_7

    .line 647
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 648
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 651
    :cond_7
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 652
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 653
    move/from16 v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 654
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 655
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 656
    return-void

    .line 637
    :cond_8
    new-instance v1, Lcom/samsung/android/glview/GLRectangle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 667
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 669
    if-eqz p4, :cond_0

    .line 670
    new-instance v0, Lcom/samsung/android/glview/GLFileTexture;

    invoke-direct {v0, p1, v2, v2, p4}, Lcom/samsung/android/glview/GLFileTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 671
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 672
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 678
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 679
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF[B)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "image"    # [B

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 289
    if-eqz p4, :cond_0

    .line 290
    new-instance v0, Lcom/samsung/android/glview/GLByteArrayTexture;

    invoke-direct {v0, p1, v2, v2, p4}, Lcom/samsung/android/glview/GLByteArrayTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF[B)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 291
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 292
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 299
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;IIII)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "normalId"    # I
    .param p3, "pressedId"    # I
    .param p4, "dimmedId"    # I
    .param p5, "npHighlightId"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v3, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 691
    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 693
    if-eqz p2, :cond_0

    .line 694
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p2}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 695
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 696
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 698
    :cond_0
    if-eqz p3, :cond_1

    .line 699
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p3}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 700
    :cond_1
    if-eqz p4, :cond_2

    .line 701
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-direct {v0, p1, v2, v2, p4}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 702
    :cond_2
    if-eqz p5, :cond_3

    .line 703
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_8

    .line 704
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v4

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v5

    move-object v1, p1

    move v3, v2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 709
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 711
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 712
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_6

    .line 714
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 717
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 720
    :cond_7
    iput p2, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 721
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 722
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 723
    iput p5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 724
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 725
    return-void

    .line 706
    :cond_8
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Ljava/lang/String;)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "imagePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 734
    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 736
    if-eqz p2, :cond_0

    .line 737
    new-instance v0, Lcom/samsung/android/glview/GLFileTexture;

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/samsung/android/glview/GLFileTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 738
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 739
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 744
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 745
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;[B)V
    .locals 6
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "image"    # [B

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1, v1, v1}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 92
    iput v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 94
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 104
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 109
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 114
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 119
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 124
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 129
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 134
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 139
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 144
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 146
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 148
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    .line 149
    new-instance v0, Lcom/samsung/android/glview/GLButton$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$1;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/samsung/android/glview/GLButton$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$2;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawRippleEffect:Ljava/lang/Runnable;

    .line 169
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 173
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 183
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    .line 184
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    .line 198
    new-instance v0, Lcom/samsung/android/glview/GLButton$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$3;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 212
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 213
    new-instance v0, Lcom/samsung/android/glview/GLButton$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$4;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/samsung/android/glview/GLButton$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$5;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/samsung/android/glview/GLButton$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$6;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    .line 237
    iput-object v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 238
    new-instance v0, Lcom/samsung/android/glview/GLButton$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$7;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/samsung/android/glview/GLButton$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/glview/GLButton$8;-><init>(Lcom/samsung/android/glview/GLButton;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    .line 252
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 253
    iput v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 254
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 255
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 266
    if-eqz p2, :cond_0

    .line 267
    new-instance v0, Lcom/samsung/android/glview/GLByteArrayTexture;

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/samsung/android/glview/GLByteArrayTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF[B)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 268
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 269
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initButton()V

    .line 276
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/glview/GLButton;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLButton;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    return-void
.end method

.method private initButton()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2101
    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLButton;->setFocusable(Z)V

    .line 2102
    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLButton;->setClickable(Z)V

    .line 2104
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isRippleEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mSizeGiven:Z

    if-eqz v0, :cond_0

    .line 2105
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initRippleEffect()V

    .line 2109
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mSizeGiven:Z

    if-eqz v0, :cond_1

    .line 2110
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initShapeBackground()V

    .line 2112
    :cond_1
    return-void
.end method

.method private initRippleEffect()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 2118
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getRippleEffectColor()I

    move-result v6

    .line 2119
    .local v6, "color":I
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    if-eqz v0, :cond_0

    .line 2120
    iget v6, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 2122
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    if-nez v0, :cond_1

    .line 2123
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 2125
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    div-float/2addr v0, v9

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    .line 2129
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_2

    .line 2130
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->clear()V

    .line 2132
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_3

    .line 2133
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->clear()V

    .line 2135
    :cond_3
    new-instance v0, Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    div-float/2addr v2, v9

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    div-float/2addr v3, v9

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    mul-float/2addr v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLCircle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    .line 2137
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    iput-object p0, v0, Lcom/samsung/android/glview/GLCircle;->mParent:Lcom/samsung/android/glview/GLView;

    .line 2138
    new-instance v0, Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    div-float/2addr v2, v9

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    div-float/2addr v3, v9

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mRippleRadius:F

    mul-float/2addr v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLCircle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    .line 2140
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    iput-object p0, v0, Lcom/samsung/android/glview/GLCircle;->mParent:Lcom/samsung/android/glview/GLView;

    .line 2144
    return-void
.end method

.method private initShapeBackground()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2150
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 2151
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    sget v6, Lcom/samsung/android/glview/GLButton;->BUTTON_BACKGROUND_COLOR:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    .line 2152
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    sget v1, Lcom/samsung/android/glview/GLButton;->BUTTON_BACKGROUND_FILL_COLOR:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setFillColor(I)V

    .line 2153
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iput-object p0, v0, Lcom/samsung/android/glview/GLRectangle;->mParent:Lcom/samsung/android/glview/GLView;

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 2156
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 2157
    return-void
.end method

.method private isPossibleDrawRippleEffect()Z
    .locals 1

    .prologue
    .line 2168
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isRippleEffectEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSetText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 2172
    iput-object p1, p0, Lcom/samsung/android/glview/GLButton;->mTitle:Ljava/lang/String;

    .line 2173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 2174
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 2175
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initShapeBackground()V

    .line 2177
    :cond_0
    return-void
.end method

.method private setButtonPressed(Z)V
    .locals 2
    .param p1, "isPressed"    # Z

    .prologue
    .line 2180
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->setButtonPressed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2182
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/glview/GLButton$ButtonPressListener;->onButtonPressed(Lcom/samsung/android/glview/GLView;Z)V

    .line 2185
    :cond_0
    return-void
.end method

.method private startHighlightFadeOutAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2191
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-nez v1, :cond_0

    .line 2201
    :goto_0
    return-void

    .line 2194
    :cond_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 2195
    invoke-static {}, Lcom/samsung/android/glview/GLUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2196
    .local v0, "anim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2197
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2198
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2199
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mHighlightAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLTexture;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 2200
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->startAnimation()V

    goto :goto_0
.end method

.method private startRippleEffectFadeOutAnimation()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2207
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-nez v1, :cond_0

    .line 2220
    :goto_0
    return-void

    .line 2210
    :cond_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 2211
    invoke-static {}, Lcom/samsung/android/glview/GLUtil;->getAlphaOffAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 2212
    .local v0, "anim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2213
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2214
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLCircle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2215
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLCircle;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2217
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->startAnimation()V

    .line 2218
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectFadeOutAnimationListener:Lcom/samsung/android/glview/GLView$AnimationEventListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLCircle;->setAnimationEventListener(Lcom/samsung/android/glview/GLView$AnimationEventListener;)V

    .line 2219
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->startAnimation()V

    goto :goto_0
.end method


# virtual methods
.method protected checkShapeBackgroundDrawingCondition()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1864
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isShowButtonBackgroundEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1874
    :cond_0
    :goto_0
    return v1

    .line 1868
    :cond_1
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 1871
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 1872
    goto :goto_0

    .line 1874
    :cond_2
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 768
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_5

    .line 773
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->clear()V

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_6

    .line 777
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->clear()V

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    .line 780
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_7

    .line 781
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    .line 784
    :cond_7
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    monitor-exit p0

    return-void

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableRippleEffect(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 793
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    .line 794
    return-void
.end method

.method public getLoaded()Z
    .locals 2

    .prologue
    .line 801
    const/4 v0, 0x1

    .line 802
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    const/4 v0, 0x0

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    if-nez v1, :cond_1

    .line 806
    const/4 v0, 0x0

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    if-nez v1, :cond_2

    .line 809
    const/4 v0, 0x0

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    if-nez v1, :cond_3

    .line 812
    const/4 v0, 0x0

    .line 814
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLText;->load()Z

    move-result v1

    if-nez v1, :cond_4

    .line 815
    const/4 v0, 0x0

    .line 817
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->load()Z

    move-result v1

    if-nez v1, :cond_5

    .line 818
    const/4 v0, 0x0

    .line 820
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->load()Z

    move-result v1

    if-nez v1, :cond_6

    .line 821
    const/4 v0, 0x0

    .line 823
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->load()Z

    move-result v1

    if-nez v1, :cond_7

    .line 824
    const/4 v0, 0x0

    .line 826
    :cond_7
    return v0
.end method

.method public getTtsString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .local v0, "ttsString":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mContentDescription:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 839
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/glview/GLUtil;->isTimeInfo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 846
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/glview/GLUtil;->convertTimeInfoForTTS(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-nez v1, :cond_2

    .line 849
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/glview/R$string;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSubTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 853
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 857
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/glview/R$string;->disable:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 840
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public initSize()V
    .locals 3

    .prologue
    .line 868
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 870
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v2, :cond_1

    .line 871
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 872
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 874
    :cond_0
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 875
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 878
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v2, :cond_3

    .line 879
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 880
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 882
    :cond_2
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_3

    .line 883
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 886
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v2, :cond_5

    .line 887
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    .line 888
    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 890
    :cond_4
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 891
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 894
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v2, :cond_7

    .line 895
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 896
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v1

    .line 898
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_7

    .line 899
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getHeight()F

    move-result v0

    .line 902
    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/glview/GLButton;->setSize(FF)V

    .line 903
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->isRippleEffectEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 904
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initRippleEffect()V

    .line 906
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 907
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initShapeBackground()V

    .line 909
    :cond_9
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .prologue
    .line 912
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    return v0
.end method

.method public isRippleEffectEnabled()Z
    .locals 1

    .prologue
    .line 928
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectEnabled:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    return v0
.end method

.method public keyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 942
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLButton;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public keyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 947
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/glview/GLButton;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public mText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 955
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 958
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 963
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 964
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onAlphaUpdated()V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onAlphaUpdated()V

    .line 970
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 971
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onAlphaUpdated()V

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onAlphaUpdated()V

    .line 976
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 977
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->onAlphaUpdated()V

    .line 979
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_5

    .line 980
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->onAlphaUpdated()V

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_6

    .line 983
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->onAlphaUpdated()V

    .line 985
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_7

    .line 986
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->onAlphaUpdated()V

    .line 988
    :cond_7
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 1885
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->draw([FLandroid/graphics/Rect;)V

    .line 1888
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1889
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 1890
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 1940
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v0, :cond_2

    .line 1941
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1942
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1945
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->draw([FLandroid/graphics/Rect;)V

    .line 1947
    :cond_2
    return-void

    .line 1885
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1891
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1892
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto :goto_1

    .line 1894
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    if-eqz v0, :cond_b

    .line 1895
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    if-eqz v0, :cond_7

    .line 1896
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 1898
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->isPossibleDrawRippleEffect()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1899
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isParentClippingForced()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_8

    .line 1900
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clearClip()V

    .line 1902
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLCircle;->draw([FLandroid/graphics/Rect;)V

    .line 1906
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isParentClippingForced()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_9

    .line 1907
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clip()V

    .line 1910
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_a

    .line 1911
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1912
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1913
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1915
    :cond_b
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    if-eqz v0, :cond_11

    .line 1916
    :cond_c
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    if-eqz v0, :cond_d

    .line 1917
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    .line 1919
    :cond_d
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->isPossibleDrawRippleEffect()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1920
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isParentClippingForced()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_e

    .line 1921
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clearClip()V

    .line 1923
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLCircle;->draw([FLandroid/graphics/Rect;)V

    .line 1927
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isParentClippingForced()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_f

    .line 1928
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mParent:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->clip()V

    .line 1931
    :cond_f
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_10

    .line 1932
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1933
    :cond_10
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1936
    :cond_11
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1937
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->draw([FLandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1944
    :cond_12
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    goto/16 :goto_2
.end method

.method public onKeyDownEvent(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 992
    const/4 v0, 0x0

    .line 993
    .local v0, "result":Z
    sparse-switch p1, :sswitch_data_0

    .line 1015
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-eqz v2, :cond_1

    .line 1016
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v2, p0, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyDown(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1018
    :cond_1
    if-eqz v0, :cond_3

    .line 1021
    :cond_2
    :goto_1
    return v1

    .line 998
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLButton;->setPressed(Z)V

    goto :goto_0

    .line 1004
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1007
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1010
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 1011
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 1012
    const/4 v0, 0x1

    goto :goto_0

    .line 1021
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->onKeyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 993
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUpEvent(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1027
    const/4 v1, 0x0

    .line 1028
    .local v1, "result":Z
    sparse-switch p1, :sswitch_data_0

    .line 1054
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    if-eqz v2, :cond_0

    .line 1055
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mKeyListener:Lcom/samsung/android/glview/GLView$KeyListener;

    invoke-interface {v2, p0, p2}, Lcom/samsung/android/glview/GLView$KeyListener;->onKeyUp(Lcom/samsung/android/glview/GLView;Landroid/view/KeyEvent;)Z

    move-result v1

    .line 1057
    :cond_0
    if-eqz v1, :cond_6

    .line 1058
    const/4 v2, 0x1

    .line 1060
    :goto_1
    return v2

    .line 1031
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isClickable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1032
    const/4 v2, 0x1

    goto :goto_1

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    const/4 v2, 0x1

    goto :goto_1

    .line 1037
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 1038
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1039
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 1040
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1044
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v2, :cond_4

    .line 1045
    iget-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    if-nez v2, :cond_3

    .line 1046
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1047
    .local v0, "am":Landroid/media/AudioManager;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 1049
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v2, p0}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    .line 1051
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 1042
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    goto :goto_2

    .line 1060
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->onKeyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    .line 1028
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 1954
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 1955
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onLayoutUpdated()V

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onLayoutUpdated()V

    .line 1961
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1962
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onLayoutUpdated()V

    .line 1964
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1965
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->onLayoutUpdated()V

    .line 1967
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1968
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->onLayoutUpdated()V

    .line 1970
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_5

    .line 1971
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->onLayoutUpdated()V

    .line 1973
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_6

    .line 1974
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->onLayoutUpdated()V

    .line 1976
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_7

    .line 1977
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->onLayoutUpdated()V

    .line 1979
    :cond_7
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 1986
    const/4 v0, 0x1

    .line 1988
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_0

    .line 1989
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 1991
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_1

    .line 1992
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 1994
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_2

    .line 1995
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 1997
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v1, :cond_3

    .line 1998
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 2000
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_4

    .line 2001
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLText;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 2003
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v1, :cond_5

    .line 2004
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 2006
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v1, :cond_6

    .line 2007
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLCircle;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 2009
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v1, :cond_7

    .line 2010
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLRectangle;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 2012
    :cond_7
    return v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->reset()V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->reset()V

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->reset()V

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->reset()V

    .line 1078
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->reset()V

    .line 1081
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_5

    .line 1082
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->reset()V

    .line 1084
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_6

    .line 1085
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->reset()V

    .line 1087
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v10, 0xc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1098
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isClickable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1217
    :goto_0
    return v1

    .line 1101
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isDim()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1102
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-eqz v3, :cond_1

    .line 1103
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 1104
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 1105
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 1107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/glview/GLButton;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1109
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1112
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 1113
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->resetDrag()V

    :cond_3
    move v1, v2

    .line 1115
    goto :goto_0

    .line 1117
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 1121
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 1122
    invoke-direct {p0, v2}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 1123
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1125
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v1, :cond_5

    .line 1126
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1129
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    if-eqz v1, :cond_6

    .line 1130
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1132
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->isPossibleDrawRippleEffect()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1133
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    invoke-virtual {v1, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    move v1, v2

    .line 1135
    goto/16 :goto_0

    .line 1136
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_d

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-eqz v3, :cond_d

    .line 1140
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mDragging:Z

    if-nez v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/glview/GLButton;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1141
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1142
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1143
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1191
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_18

    .line 1192
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-eqz v3, :cond_c

    .line 1195
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 1196
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v3, :cond_a

    .line 1197
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1199
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_17

    .line 1200
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    if-eqz v3, :cond_16

    .line 1201
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->startHighlightFadeOutAnimation()V

    .line 1205
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->isPossibleDrawRippleEffect()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1206
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->startRippleEffectFadeOutAnimation()V

    .line 1212
    :cond_b
    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 1213
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->resetDrag()V

    :cond_c
    move v1, v2

    .line 1215
    goto/16 :goto_0

    .line 1146
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_9

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-eqz v3, :cond_9

    .line 1147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_e

    .line 1148
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    if-nez v3, :cond_e

    .line 1149
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 1150
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLButton;->mResetDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long v6, v10, v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1153
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    .line 1154
    invoke-direct {p0, v2}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 1155
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLButton;->resetButtonPressed:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long v6, v10, v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1160
    :goto_3
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v3, :cond_f

    .line 1161
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 1162
    :cond_f
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mHighlightFadeOut:Z

    if-eqz v3, :cond_10

    .line 1163
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->startHighlightFadeOutAnimation()V

    .line 1165
    :cond_10
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->isPossibleDrawRippleEffect()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1166
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->startRippleEffectFadeOutAnimation()V

    .line 1168
    :cond_11
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    if-eqz v3, :cond_14

    .line 1169
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    if-nez v3, :cond_12

    .line 1170
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1171
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 1173
    .end local v0    # "am":Landroid/media/AudioManager;
    :cond_12
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_13

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->isTalkBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1174
    new-instance v3, Lcom/samsung/android/glview/GLButton$9;

    invoke-direct {v3, p0}, Lcom/samsung/android/glview/GLButton$9;-><init>(Lcom/samsung/android/glview/GLButton;)V

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLButton$9;->start()V

    .line 1186
    :cond_13
    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mClickListener:Lcom/samsung/android/glview/GLView$ClickListener;

    invoke-interface {v3, p0}, Lcom/samsung/android/glview/GLView$ClickListener;->onClick(Lcom/samsung/android/glview/GLView;)Z

    .line 1188
    :cond_14
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    move v1, v2

    .line 1189
    goto/16 :goto_0

    .line 1157
    :cond_15
    invoke-direct {p0, v1}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    goto :goto_3

    .line 1203
    :cond_16
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    goto/16 :goto_1

    .line 1209
    :cond_17
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 1210
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    goto/16 :goto_2

    .line 1217
    :cond_18
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method protected onVisibilityChanged(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    const/4 v1, 0x0

    .line 2017
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 2018
    if-eqz p1, :cond_0

    .line 2019
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 2020
    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 2021
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    if-eqz v0, :cond_0

    .line 2022
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 2023
    invoke-direct {p0, v1}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 2024
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->resetDrag()V

    .line 2025
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setColor(I)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->onVisibilityChanged(I)V

    .line 2033
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 2034
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->onVisibilityChanged(I)V

    .line 2036
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 2037
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->onVisibilityChanged(I)V

    .line 2039
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 2040
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->onVisibilityChanged(I)V

    .line 2042
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_5

    .line 2043
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->onVisibilityChanged(I)V

    .line 2045
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_6

    .line 2046
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLCircle;->onVisibilityChanged(I)V

    .line 2048
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_7

    .line 2049
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLCircle;->onVisibilityChanged(I)V

    .line 2051
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_8

    .line 2052
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->onVisibilityChanged(I)V

    .line 2054
    :cond_8
    return-void
.end method

.method public setButtonHighlightChangeListener(Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    .line 1222
    return-void
.end method

.method public setButtonPressListener(Lcom/samsung/android/glview/GLButton$ButtonPressListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/samsung/android/glview/GLButton;->mButtonPressListener:Lcom/samsung/android/glview/GLButton$ButtonPressListener;

    .line 1226
    return-void
.end method

.method public declared-synchronized setButtonResources(IIII)V
    .locals 7
    .param p1, "normalId"    # I
    .param p2, "pressedId"    # I
    .param p3, "dimmedId"    # I
    .param p4, "npHighlightId"    # I

    .prologue
    .line 1274
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    if-eq v0, p1, :cond_1

    .line 1275
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 1276
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1278
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1280
    :cond_1
    if-eqz p2, :cond_c

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    if-eq v0, p2, :cond_c

    .line 1281
    iput p2, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 1282
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1284
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1292
    :cond_3
    :goto_0
    if-eqz p3, :cond_d

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    if-eq v0, p3, :cond_d

    .line 1293
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 1294
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1296
    :cond_4
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1304
    :cond_5
    :goto_1
    if-eqz p4, :cond_e

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    if-eq v0, p4, :cond_e

    .line 1305
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 1306
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_6

    .line 1307
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1308
    :cond_6
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 1317
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_8

    .line 1318
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1319
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1321
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_9

    .line 1322
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1323
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1325
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_a

    .line 1326
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1327
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1329
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_b

    .line 1330
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    :cond_b
    monitor-exit p0

    return-void

    .line 1285
    :cond_c
    if-nez p2, :cond_3

    .line 1286
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 1287
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1297
    :cond_d
    if-nez p3, :cond_5

    .line 1298
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 1299
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 1300
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    goto/16 :goto_1

    .line 1309
    :cond_e
    if-nez p4, :cond_7

    .line 1310
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 1311
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    .line 1312
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized setButtonResources(IIIILandroid/graphics/Bitmap$Config;)V
    .locals 9
    .param p1, "normalId"    # I
    .param p2, "pressedId"    # I
    .param p3, "dimmedId"    # I
    .param p4, "highlightColor"    # I
    .param p5, "highlightConf"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 1343
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    if-eq v0, p1, :cond_1

    .line 1344
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 1345
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1347
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1349
    :cond_1
    if-eqz p2, :cond_c

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    if-eq v0, p2, :cond_c

    .line 1350
    iput p2, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 1351
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1353
    :cond_2
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1361
    :cond_3
    :goto_0
    if-eqz p3, :cond_d

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    if-eq v0, p3, :cond_d

    .line 1362
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 1363
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_4

    .line 1364
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1365
    :cond_4
    new-instance v0, Lcom/samsung/android/glview/GLResourceTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/samsung/android/glview/GLResourceTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1373
    :cond_5
    :goto_1
    if-eqz p4, :cond_e

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    if-eq v0, p4, :cond_e

    .line 1374
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 1375
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_6

    .line 1376
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1377
    :cond_6
    new-instance v0, Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getHeight()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLRectangle;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    .line 1386
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_8

    .line 1387
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1388
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1390
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_9

    .line 1391
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1392
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1394
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_a

    .line 1395
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1396
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1398
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_b

    .line 1399
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    :cond_b
    monitor-exit p0

    return-void

    .line 1354
    :cond_c
    if-nez p2, :cond_3

    .line 1355
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I

    .line 1356
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1357
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1366
    :cond_d
    if-nez p3, :cond_5

    .line 1367
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mDimId:I

    .line 1368
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_5

    .line 1369
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    goto/16 :goto_1

    .line 1378
    :cond_e
    if-nez p4, :cond_7

    .line 1379
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightId:I

    .line 1380
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    .line 1381
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized setButtonResources(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "normalBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "pressedBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->clear()V

    .line 1244
    :cond_1
    if-eqz p1, :cond_2

    .line 1245
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1247
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1249
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1250
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalId:I

    .line 1254
    :cond_2
    if-eqz p2, :cond_3

    .line 1255
    new-instance v0, Lcom/samsung/android/glview/GLBitmapTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/glview/GLBitmapTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    .line 1257
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1259
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1260
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    :cond_3
    monitor-exit p0

    return-void

    .line 1236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setButtonShapeVisibility(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 1411
    if-eqz p1, :cond_0

    .line 1412
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    .line 1416
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initShapeBackground()V

    .line 1417
    return-void

    .line 1414
    :cond_0
    const/16 v0, 0x20

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackgroundVisibility:I

    goto :goto_0
.end method

.method public setDim(Z)V
    .locals 1
    .param p1, "dim"    # Z

    .prologue
    const/4 v0, 0x0

    .line 1424
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setDim(Z)V

    .line 1425
    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 1426
    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 1427
    return-void
.end method

.method protected setDrawHighlight(Z)V
    .locals 2
    .param p1, "draw"    # Z

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-nez v0, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawHighlight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2062
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    if-eq v0, p1, :cond_0

    .line 2065
    if-eqz p1, :cond_2

    .line 2066
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLTexture;->cancelAnimation()V

    .line 2068
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setAlpha(F)V

    .line 2071
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mDrawHighlight:Z

    .line 2072
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlightChangeListener:Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/glview/GLButton$ButtonHighlightChangeListener;->onButtonHighlightChanged(Lcom/samsung/android/glview/GLView;Z)V

    goto :goto_0
.end method

.method protected setDrawRippleEffect(Z)V
    .locals 3
    .param p1, "draw"    # Z

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2083
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2084
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    if-ne v0, p1, :cond_0

    .line 2098
    :goto_0
    return-void

    .line 2087
    :cond_0
    if-eqz p1, :cond_2

    .line 2088
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->cancelAnimation()V

    .line 2090
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLCircle;->setAlpha(F)V

    .line 2092
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_2

    .line 2093
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLCircle;->cancelAnimation()V

    .line 2094
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLCircle;->setAlpha(F)V

    .line 2097
    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mDrawRipple:Z

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 1431
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setHeight(F)V

    .line 1432
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 1433
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    if-eqz v0, :cond_5

    .line 1434
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setHeight(F)V

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setHeight(F)V

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1441
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setHeight(F)V

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1444
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setHeight(F)V

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1447
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setHeight(F)V

    .line 1449
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_5

    .line 1450
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setHeight(F)V

    .line 1453
    :cond_5
    return-void
.end method

.method public setHighlightVisibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 1461
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mShowHighlight:Z

    .line 1462
    return-void
.end method

.method public setMute(Z)V
    .locals 0
    .param p1, "mute"    # Z

    .prologue
    .line 1465
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mMute:Z

    .line 1466
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    .line 1470
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 1472
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1474
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1478
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->moveLayoutAbsolute(FF)V

    .line 1480
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 916
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mPressed:Z

    .line 917
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 918
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->setButtonPressed(Z)V

    .line 919
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 920
    return-void
.end method

.method public setResourceOffset(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 1490
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 1491
    iput p2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 1493
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-nez v2, :cond_0

    .line 1494
    const/4 v2, 0x0

    .line 1511
    :goto_0
    return v2

    .line 1496
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v1

    .line 1497
    .local v1, "buttonImageWidth":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v0

    .line 1499
    .local v0, "buttonImageHeight":F
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_3

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-static {v2, v1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-static {v2, v0}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1502
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1504
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v2, :cond_2

    .line 1505
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1507
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v2, :cond_3

    .line 1508
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v3, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1511
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setRippleDiameter(F)V
    .locals 1
    .param p1, "diameter"    # F

    .prologue
    .line 1520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleSizeGiven:Z

    .line 1521
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mRippleDiameter:F

    .line 1522
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initRippleEffect()V

    .line 1523
    return-void
.end method

.method public setRippleEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 1531
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffectColor:I

    .line 1532
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleBackground:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLCircle;->setColor(I)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mRippleEffect:Lcom/samsung/android/glview/GLCircle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLCircle;->setColor(I)V

    .line 1538
    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 936
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mSelected:Z

    .line 937
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLButton;->setDrawHighlight(Z)V

    .line 938
    return-void
.end method

.method public setShaderParameter(F)V
    .locals 1
    .param p1, "parameter"    # F

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderParameter(F)V

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1550
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderParameter(F)V

    .line 1552
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1553
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderParameter(F)V

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1556
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderParameter(F)V

    .line 1558
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_4

    .line 1559
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setShaderParameter(F)V

    .line 1561
    :cond_4
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderProgram(I)V

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderProgram(I)V

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderProgram(I)V

    .line 1577
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1578
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderProgram(I)V

    .line 1580
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_4

    .line 1581
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setShaderProgram(I)V

    .line 1583
    :cond_4
    return-void
.end method

.method public setShaderStep(F)V
    .locals 1
    .param p1, "step"    # F

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderStep(F)V

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderStep(F)V

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1598
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderStep(F)V

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1601
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLTexture;->setShaderStep(F)V

    .line 1603
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_4

    .line 1604
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLRectangle;->setShaderStep(F)V

    .line 1606
    :cond_4
    return-void
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1610
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    .line 1611
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 1612
    iput p2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    .line 1614
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    if-eqz v0, :cond_6

    .line 1615
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1624
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1625
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1627
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1628
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 1630
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_5

    .line 1631
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    .line 1657
    :cond_5
    :goto_0
    return-void

    .line 1636
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1637
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    .line 1639
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1640
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLTexture;->getHeight()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    .line 1642
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_9

    .line 1643
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1645
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_a

    .line 1646
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1648
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_b

    .line 1649
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetX:F

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mResourceOffsetY:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->moveLayoutAbsolute(FF)V

    .line 1651
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_c

    .line 1652
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 1654
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_5

    .line 1655
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLButton;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLRectangle;->setSize(FF)V

    goto/16 :goto_0
.end method

.method public setStroke(ZFI)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/glview/GLText;->setStroke(ZFI)V

    .line 1661
    return-void
.end method

.method public setText(Lcom/samsung/android/glview/GLText;)V
    .locals 2
    .param p1, "text"    # Lcom/samsung/android/glview/GLText;

    .prologue
    .line 1669
    if-nez p1, :cond_0

    .line 1670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 1675
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLText;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 1676
    iget v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    iput v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 1677
    iput-object p1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 1678
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1679
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1680
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLButton;->onSetText(Ljava/lang/String;)V

    .line 1681
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1689
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-nez v0, :cond_0

    .line 1690
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move v3, v2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 1691
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v7, v7}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1692
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1696
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1697
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->onSetText(Ljava/lang/String;)V

    .line 1698
    return-void

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;FII)V
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "normalColor"    # I
    .param p4, "pressedColor"    # I

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 1722
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1723
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 1725
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move v3, v2

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 1726
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v9, v9}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1727
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1728
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1729
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 1730
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 1731
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->onSetText(Ljava/lang/String;)V

    .line 1732
    return-void
.end method

.method public setText(Ljava/lang/String;FIIZZ)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "normalColor"    # I
    .param p4, "pressedColor"    # I
    .param p5, "shadow"    # Z
    .param p6, "bold"    # Z

    .prologue
    .line 1735
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_0

    .line 1736
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 1738
    :cond_0
    new-instance v1, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v6, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move-object v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 1739
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1740
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLText;->setBold(Z)V

    .line 1741
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1742
    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v1, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1743
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 1744
    iput p4, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 1745
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->onSetText(Ljava/lang/String;)V

    .line 1746
    return-void
.end method

.method public setText(Ljava/lang/String;FIZ)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # I
    .param p4, "shadow"    # Z

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 1709
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 1712
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    move v3, v2

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    .line 1713
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, v10, v10}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1714
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 1715
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 1716
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mNormalTextColor:I

    .line 1717
    iput p3, p0, Lcom/samsung/android/glview/GLButton;->mPressedTextColor:I

    .line 1718
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLButton;->onSetText(Ljava/lang/String;)V

    .line 1719
    return-void
.end method

.method public setTextAlign(II)V
    .locals 1
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 1758
    :cond_0
    return-void
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "type"    # Landroid/graphics/Typeface;

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 1769
    :cond_0
    return-void
.end method

.method public setTextPosition(FF)V
    .locals 4
    .param p1, "left"    # F
    .param p2, "top"    # F

    .prologue
    .line 1778
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v2, :cond_0

    .line 1779
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    sub-float v1, v2, p1

    .line 1780
    .local v1, "width":F
    iget v2, p0, Lcom/samsung/android/glview/GLButton;->mButtonHeight:F

    sub-float v0, v2, p2

    .line 1782
    .local v0, "height":F
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLText;->getHeight()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    .line 1783
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 1789
    .end local v0    # "height":F
    .end local v1    # "width":F
    :cond_0
    :goto_0
    return-void

    .line 1785
    .restart local v0    # "height":F
    .restart local v1    # "width":F
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FFZ)V

    .line 1786
    iget-object v2, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    goto :goto_0
.end method

.method public setTextVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 1797
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    .line 1798
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mShowText:Z

    if-eqz v0, :cond_1

    .line 1799
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-nez v0, :cond_0

    .line 1800
    invoke-direct {p0}, Lcom/samsung/android/glview/GLButton;->initShapeBackground()V

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1803
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->checkShapeBackgroundDrawingCondition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLRectangle;->clear()V

    .line 1805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1815
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 1820
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1821
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 1822
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 1823
    return-void
.end method

.method public setVisibility(IZ)V
    .locals 2
    .param p1, "visibility"    # I
    .param p2, "update"    # Z

    .prologue
    .line 1827
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLButton;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLButton;->mSetDrawRippleEffect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1828
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLButton;->setDrawRippleEffect(Z)V

    .line 1829
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 1830
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 1834
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setWidth(F)V

    .line 1835
    iput p1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    .line 1836
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLButton;->mIsNinePatchButton:Z

    if-eqz v0, :cond_5

    .line 1837
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mNormalBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setWidth(F)V

    .line 1840
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mPressedBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setWidth(F)V

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mDimBackground:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setWidth(F)V

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    if-eqz v0, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mHighlight:Lcom/samsung/android/glview/GLTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLTexture;->setWidth(F)V

    .line 1849
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_4

    .line 1850
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mText:Lcom/samsung/android/glview/GLText;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setWidth(F)V

    .line 1852
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    if-eqz v0, :cond_5

    .line 1853
    iget-object v0, p0, Lcom/samsung/android/glview/GLButton;->mShapeBackground:Lcom/samsung/android/glview/GLRectangle;

    iget v1, p0, Lcom/samsung/android/glview/GLButton;->mButtonWidth:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLRectangle;->setWidth(F)V

    .line 1856
    :cond_5
    return-void
.end method
