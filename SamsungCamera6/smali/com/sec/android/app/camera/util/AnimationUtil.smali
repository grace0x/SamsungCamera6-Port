.class public Lcom/sec/android/app/camera/util/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;
    }
.end annotation


# static fields
.field public static final CLOSE:I = 0x1

.field public static final DURATION_NORMAL:I

.field public static final EXPAND_DIRECTION_CENTER:I = 0x4

.field public static final EXPAND_DIRECTION_LEFT_DOWN:I = 0x0

.field public static final EXPAND_DIRECTION_LEFT_UP:I = 0x1

.field public static final EXPAND_DIRECTION_RIGHT_DOWN:I = 0x2

.field public static final EXPAND_DIRECTION_RIGHT_UP:I = 0x3

.field public static final FADE_IN:I = 0x0

.field public static final FADE_OUT:I = 0x1

.field public static final OPEN:I = 0x0

.field public static final SLIDE_DIRECTION_DOWN:I = 0x3

.field public static final SLIDE_DIRECTION_LEFT:I = 0x0

.field public static final SLIDE_DIRECTION_RIGHT:I = 0x1

.field public static final SLIDE_DIRECTION_UP:I = 0x2

.field public static final SWITCH_OFFSET_DIRECTION_DOWN:I = 0x64

.field public static final SWITCH_OFFSET_DIRECTION_UP:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0a0009

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static getAlphaAnimation(FFI)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "from"    # F
    .param p1, "to"    # F
    .param p2, "duration"    # I

    .prologue
    .line 112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 113
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 115
    return-object v0
.end method

.method public static getAlphaOffAnimation()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 128
    return-object v0
.end method

.method public static getAlphaOffAnimation(I)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "duration"    # I

    .prologue
    .line 132
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 133
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 135
    return-object v0
.end method

.method public static getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "duration"    # I
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 139
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 140
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 143
    return-object v0
.end method

.method public static getAlphaOnAnimation()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 155
    return-object v0
.end method

.method public static getAlphaOnAnimation(F)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "to"    # F

    .prologue
    .line 165
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 166
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 168
    return-object v0
.end method

.method public static getAlphaOnAnimation(FI)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "to"    # F
    .param p1, "duration"    # I

    .prologue
    .line 179
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 180
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 183
    return-object v0
.end method

.method public static getAlphaOnAnimation(I)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "duration"    # I

    .prologue
    .line 172
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    return-object v0
.end method

.method public static getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "duration"    # I
    .param p1, "offset"    # I
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 187
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 188
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 189
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 190
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 192
    return-object v0
.end method

.method public static getAlphaOnAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "duration"    # I
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    .local v0, "showAlphaViewAnimation":Landroid/view/animation/AlphaAnimation;
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 200
    return-object v0
.end method

.method public static getBlinkAnimation(Z)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "repeat"    # Z

    .prologue
    .line 210
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211
    .local v0, "blinkAnimation":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 212
    if-eqz p0, :cond_0

    .line 213
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 214
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 216
    :cond_0
    return-object v0
.end method

.method public static getExpandAnimation(Lcom/samsung/android/glview/GLView;IIZ)Landroid/view/animation/Animation;
    .locals 12
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "action"    # I
    .param p3, "withAlphaAnimation"    # Z

    .prologue
    .line 228
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 230
    .local v9, "animation":Landroid/view/animation/AnimationSet;
    if-nez p2, :cond_2

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 274
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 275
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 276
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 277
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    packed-switch p2, :pswitch_data_1

    .line 292
    :goto_1
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 294
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 295
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 296
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 299
    :cond_0
    if-eqz p3, :cond_1

    .line 300
    packed-switch p2, :pswitch_data_2

    .line 310
    :goto_2
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 312
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 314
    :cond_1
    return-object v9

    .line 236
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 239
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 240
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 242
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 243
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 245
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 246
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 250
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 251
    packed-switch p1, :pswitch_data_3

    .line 268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :pswitch_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 254
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 256
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 257
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 259
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 260
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 262
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 263
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 265
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 266
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_0

    .line 271
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_a
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getCurrentTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 283
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_1

    .line 285
    :pswitch_b
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getCurrentTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 287
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_1

    .line 302
    :pswitch_c
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_2

    .line 305
    :pswitch_d
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 306
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto/16 :goto_2

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 300
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 251
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public static getFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;
    .locals 12
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "withAlphaAnimation"    # Z

    .prologue
    .line 325
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 327
    .local v9, "animation":Landroid/view/animation/AnimationSet;
    packed-switch p1, :pswitch_data_0

    .line 335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :pswitch_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 337
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 338
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 339
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 340
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 341
    if-eqz p2, :cond_0

    .line 342
    packed-switch p1, :pswitch_data_1

    .line 352
    :goto_1
    sget v1, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 354
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 356
    :cond_0
    return-object v9

    .line 332
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 333
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 344
    :pswitch_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 345
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 347
    :pswitch_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 348
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getProgressWheelTimerFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;
    .locals 12
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "withAlphaAnimation"    # Z

    .prologue
    .line 360
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 361
    .local v9, "animation":Landroid/view/animation/AnimationSet;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :pswitch_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 373
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 374
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 375
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 376
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 377
    if-eqz p2, :cond_0

    .line 378
    packed-switch p1, :pswitch_data_1

    .line 388
    :goto_1
    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 389
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 390
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 392
    :cond_0
    return-object v9

    .line 368
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 369
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 380
    :pswitch_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 381
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 383
    :pswitch_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 384
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 378
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getRotateAnimation(FFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;JJ)Landroid/view/animation/Animation;
    .locals 8
    .param p0, "fromDegrees"    # F
    .param p1, "toDegrees"    # F
    .param p2, "view"    # Lcom/samsung/android/glview/GLView;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "duration"    # J
    .param p6, "offset"    # J

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    div-float/2addr v2, v5

    add-float v4, v1, v2

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v1

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    div-float/2addr v2, v5

    add-float v6, v1, v2

    move v1, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 403
    .local v0, "rotateAnimation":Landroid/view/animation/RotateAnimation;
    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;->initialize(IIII)V

    .line 404
    invoke-virtual {v0, p6, p7}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 405
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 407
    return-object v0
.end method

.method public static getScaleAnimation(FFFFLcom/samsung/android/glview/GLView;Landroid/view/animation/Interpolator;II)Landroid/view/animation/Animation;
    .locals 11
    .param p0, "fromX"    # F
    .param p1, "toX"    # F
    .param p2, "fromY"    # F
    .param p3, "toY"    # F
    .param p4, "view"    # Lcom/samsung/android/glview/GLView;
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p6, "duration"    # I
    .param p7, "offset"    # I

    .prologue
    .line 416
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getCurrentLeft()F

    move-result v3

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v8, v3, v4

    const/4 v9, 0x0

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getCurrentTop()F

    move-result v3

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v10, v3, v4

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 418
    .local v2, "scaleUpAnimation":Landroid/view/animation/ScaleAnimation;
    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 419
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 420
    move/from16 v0, p7

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 421
    move/from16 v0, p6

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 423
    return-object v2
.end method

.method public static getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 7
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "from"    # I
    .param p2, "withAlphaAnimation"    # Z
    .param p3, "duration"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    const/4 v6, 0x0

    .line 437
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 439
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    packed-switch p1, :pswitch_data_0

    .line 453
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 441
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v2, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 455
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 456
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 457
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 460
    if-eqz p2, :cond_0

    .line 461
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 462
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 463
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 467
    :cond_0
    if-eqz p3, :cond_1

    .line 468
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 471
    :cond_1
    if-eqz p4, :cond_2

    .line 472
    invoke-virtual {v1, p4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 474
    :cond_2
    return-object v1

    .line 444
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    invoke-direct {v0, v2, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 445
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 447
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 448
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 450
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    invoke-direct {v0, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 451
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;
    .locals 7
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "withAlphaAnimation"    # Z

    .prologue
    const/4 v6, 0x0

    .line 485
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 487
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    packed-switch p1, :pswitch_data_0

    .line 501
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 489
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 503
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 504
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 505
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 507
    if-eqz p2, :cond_0

    .line 508
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 509
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 510
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 511
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 513
    :cond_0
    return-object v1

    .line 492
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 493
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 495
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 496
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 498
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    invoke-direct {v0, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 499
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZI)Landroid/view/animation/Animation;
    .locals 7
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "withAlphaAnimation"    # Z
    .param p3, "duration"    # I

    .prologue
    const/4 v6, 0x0

    .line 524
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 526
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    packed-switch p1, :pswitch_data_0

    .line 540
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 528
    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 542
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 543
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 544
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 545
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 546
    if-eqz p2, :cond_0

    .line 547
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 548
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    sget v2, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 550
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 552
    :cond_0
    if-eqz p3, :cond_1

    .line 553
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 555
    :cond_1
    return-object v1

    .line 531
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 532
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 534
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    neg-float v2, v2

    invoke-direct {v0, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 535
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 537
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    invoke-direct {v0, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 538
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSwitchAnimation(Lcom/samsung/android/glview/GLView;IIFFI)Landroid/view/animation/Animation;
    .locals 7
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "fromDegrees"    # I
    .param p2, "toDegrees"    # I
    .param p3, "depth"    # F
    .param p4, "maxOffsetY"    # F
    .param p5, "direction"    # I

    .prologue
    .line 559
    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;-><init>()V

    .line 560
    .local v0, "animation":Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v4

    add-float v2, v3, v4

    .line 561
    .local v2, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v4

    add-float v1, v3, v4

    .line 562
    .local v1, "height":F
    float-to-int v3, v2

    float-to-int v4, v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v5

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->initialize(IIII)V

    .line 563
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->setRotation(II)V

    .line 564
    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->setMaxOffsetY(F)V

    .line 565
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->setDepth(F)V

    .line 566
    invoke-virtual {v0, p5}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->setDirection(I)V

    .line 567
    sget v3, Lcom/sec/android/app/camera/util/AnimationUtil;->DURATION_NORMAL:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil$SwitchAnimation;->setDuration(J)V

    .line 568
    return-object v0
.end method

.method public static getTimerFadeAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;
    .locals 12
    .param p0, "view"    # Lcom/samsung/android/glview/GLView;
    .param p1, "to"    # I
    .param p2, "withAlphaAnimation"    # Z

    .prologue
    .line 572
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 574
    .local v9, "animation":Landroid/view/animation/AnimationSet;
    packed-switch p1, :pswitch_data_0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 576
    :pswitch_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 584
    .local v0, "anim":Landroid/view/animation/Animation;
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 585
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 586
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 587
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 588
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 589
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 590
    if-eqz p2, :cond_0

    .line 591
    packed-switch p1, :pswitch_data_1

    .line 601
    :goto_1
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 602
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 603
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 604
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 605
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 607
    :cond_0
    return-object v9

    .line 579
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :pswitch_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f59999a    # 0.85f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getLeft()F

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getTop()F

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 580
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_0

    .line 593
    :pswitch_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 594
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 596
    :pswitch_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 597
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    goto :goto_1

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getTranslationAnimation(FFFFLcom/samsung/android/glview/GLView;IILandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "fromX"    # F
    .param p1, "toX"    # F
    .param p2, "fromY"    # F
    .param p3, "toY"    # F
    .param p4, "view"    # Lcom/samsung/android/glview/GLView;
    .param p5, "parentWidth"    # I
    .param p6, "parentHeight"    # I
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p8, "duration"    # I

    .prologue
    .line 617
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 618
    .local v0, "translationAnimation":Landroid/view/animation/TranslateAnimation;
    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4}, Lcom/samsung/android/glview/GLView;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p5, p6}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 619
    invoke-virtual {v0, p7}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 620
    int-to-long v2, p8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 622
    return-object v0
.end method
