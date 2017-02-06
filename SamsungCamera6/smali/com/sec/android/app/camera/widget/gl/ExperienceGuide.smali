.class public Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "ExperienceGuide.java"


# static fields
.field public static final DOWN:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final LEFT_DOWN:I = 0x2

.field public static final LEFT_UP:I = 0x1

.field public static final RIGHT:I = 0x1

.field public static final RIGHT_DOWN:I = 0x3

.field public static final RIGHT_UP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ExperienceGuide"

.field public static final UP:I = 0x2


# instance fields
.field private final ARROW_HEIGHT:I

.field private final ARROW_WIDTH:I

.field private final TEXT_COLOR:I

.field private final TEXT_SHADOW_OFFSET:I

.field private final TEXT_SIZE:F

.field private mArrowDirection:[I

.field private mArrowPadding:F

.field private mArrowPosition:I

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentOrientation:I

.field private mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

.field private mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

.field private mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

.field private mHeight:F

.field private mLeft:F

.field private mText:Ljava/lang/String;

.field private mTextHeight:F

.field private mTextWidth:F

.field private mTop:F

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;IFFFFIIFLjava/lang/String;I)V
    .locals 11
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "orientation"    # I
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "arrowPosition"    # I
    .param p8, "arrowDirection"    # I
    .param p9, "arrowPadding"    # F
    .param p10, "text"    # Ljava/lang/String;
    .param p11, "textAlign"    # I

    .prologue
    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    .line 43
    const v1, 0x7f09035a

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_WIDTH:I

    .line 44
    const v1, 0x7f090359

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_HEIGHT:I

    .line 45
    const v1, 0x7f09035e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_SIZE:F

    .line 46
    const v1, 0x7f0c000e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_COLOR:I

    .line 47
    const v1, 0x7f0a001e

    invoke-static {v1}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_SHADOW_OFFSET:I

    .line 50
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/glview/GLViewGroup;

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    .line 51
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/glview/GLText;

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    .line 52
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/glview/GLImage;

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    .line 53
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mLeft:F

    .line 54
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTop:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    .line 56
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    .line 59
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowDirection:[I

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPadding:F

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mText:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mText:Ljava/lang/String;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    .line 70
    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->setPosition(IFFFFIIFI)V

    .line 71
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6
    .param p1, "orientation"    # I

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 75
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCurrentOrientation:I

    .line 76
    const-string v1, "ExperienceGuide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mArrowDirection : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowDirection:[I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowDirection:[I

    aget v1, v1, p1

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v5, :cond_1

    .line 93
    iget v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCurrentOrientation:I

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 92
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    .end local v0    # "i":I
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p1

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLImage;->setOrientation(I)V

    goto :goto_0

    .line 96
    .restart local v0    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 101
    return-void

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setPosition(IFFFFIIFI)V
    .locals 17
    .param p1, "orientation"    # I
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "arrowPosition"    # I
    .param p7, "arrowDirection"    # I
    .param p8, "arrowPadding"    # F
    .param p9, "textAlign"    # I

    .prologue
    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    .line 105
    .local v3, "glContext":Lcom/samsung/android/glview/GLContext;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 106
    const/4 v12, 0x0

    .line 107
    .local v12, "arrowLeft":F
    const/4 v13, 0x0

    .line 108
    .local v13, "arrowTop":F
    const/4 v14, 0x0

    .line 109
    .local v14, "textLeft":F
    const/4 v15, 0x0

    .line 111
    .local v15, "textTop":F
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mLeft:F

    .line 112
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTop:F

    .line 113
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    .line 114
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    .line 115
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    .line 116
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPadding:F

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowDirection:[I

    aput p7, v2, p1

    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 120
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_WIDTH:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextWidth:F

    .line 121
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_HEIGHT:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextHeight:F

    .line 128
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, p1

    if-nez v2, :cond_1

    .line 129
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mLeft:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTop:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    aput-object v2, v8, p1

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 133
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, p1

    if-nez v2, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    new-instance v2, Lcom/samsung/android/glview/GLImage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_WIDTH:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_HEIGHT:I

    int-to-float v7, v7

    const/4 v8, 0x1

    const v9, 0x7f020201

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFFFZI)V

    aput-object v2, v10, p1

    .line 137
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    move-object/from16 v16, v0

    new-instance v2, Lcom/samsung/android/glview/GLText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextWidth:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextHeight:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_SIZE:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_COLOR:I

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    aput-object v2, v16, p1

    .line 141
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    packed-switch v2, :pswitch_data_0

    .line 168
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, p1

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/glview/GLImage;->moveLayoutAbsolute(FF)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v2, v2, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLImage;->setCenterPivot(Z)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    invoke-virtual {v2, v14, v15}, Lcom/samsung/android/glview/GLText;->moveLayoutAbsolute(FF)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoMediumItalic()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->TEXT_SHADOW_OFFSET:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/glview/GLText;->setShadowOffset(FF)V

    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    const/4 v4, 0x1

    move/from16 v0, p9

    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 183
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, p1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceArrow:[Lcom/samsung/android/glview/GLImage;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, p1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v4, v4, p1

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideGroup:[Lcom/samsung/android/glview/GLViewGroup;

    aget-object v2, v2, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 187
    return-void

    .line 123
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextWidth:F

    .line 124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_HEIGHT:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextHeight:F

    goto/16 :goto_0

    .line 143
    :pswitch_0
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_WIDTH:I

    int-to-float v14, v2

    .line 146
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_1

    .line 149
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mWidth:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_WIDTH:I

    int-to-float v4, v4

    sub-float v12, v2, v4

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPadding:F

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mTextHeight:F

    sub-float v15, v2, v4

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPadding:F

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mHeight:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->ARROW_HEIGHT:I

    int-to-float v4, v4

    sub-float v13, v2, v4

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 177
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mArrowPosition:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    const/4 v4, 0x3

    move/from16 v0, p9

    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_2

    .line 180
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/gl/ExperienceGuide;->mExperienceGuideText:[Lcom/samsung/android/glview/GLText;

    aget-object v2, v2, p1

    const/4 v4, 0x2

    move/from16 v0, p9

    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_2

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
