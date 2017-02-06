.class public Lcom/samsung/android/glview/GLProgressBar;
.super Lcom/samsung/android/glview/GLView;
.source "GLProgressBar.java"


# static fields
.field private static final DEFAULT_PADDING:I = 0xa

.field private static final DEFAULT_TEXT_COLOR:I


# instance fields
.field private mFontsize:F

.field private mGL:Lcom/samsung/android/glview/GLContext;

.field private mHeight:F

.field private mMax:I

.field private mProgress:I

.field private mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

.field private mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

.field private mProgressBarHeight:F

.field private mProgressBarText:Lcom/samsung/android/glview/GLText;

.field private mTextinterval:I

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/samsung/android/glview/R$color;->default_white_color:I

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLProgressBar;->DEFAULT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFFIIIF)V
    .locals 11
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "progressHeight"    # F
    .param p7, "redId_bg"    # I
    .param p8, "redId_bar"    # I
    .param p9, "Textinterval"    # I
    .param p10, "font_size"    # F

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    .line 26
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    .line 39
    iput p4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 40
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 41
    move/from16 v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 42
    move/from16 v0, p9

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 43
    move/from16 v0, p10

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 45
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 46
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    move-object v2, p1

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 47
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 48
    new-instance v1, Lcom/samsung/android/glview/GLText;

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v3, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v5, v2

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " / "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    sget v9, Lcom/samsung/android/glview/GLProgressBar;->DEFAULT_TEXT_COLOR:I

    const/4 v10, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 50
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/glview/GLProgressBar;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFFIIIIF)V
    .locals 11
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "progressHeight"    # F
    .param p7, "redId_bg"    # I
    .param p8, "redId_bar"    # I
    .param p9, "Alpha"    # I
    .param p10, "Textinterval"    # I
    .param p11, "font_size"    # F

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    .line 26
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 58
    iput-object p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    .line 59
    iput p4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 60
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 61
    move/from16 v0, p6

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 62
    move/from16 v0, p10

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 63
    move/from16 v0, p11

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 64
    move/from16 v0, p9

    int-to-float v1, v0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    .line 66
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 67
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 69
    new-instance v1, Lcom/samsung/android/glview/GLText;

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v3, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v3, v2

    const/4 v4, 0x0

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v5, v2

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " / "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    sget v9, Lcom/samsung/android/glview/GLProgressBar;->DEFAULT_TEXT_COLOR:I

    const/4 v10, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 71
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/glview/GLProgressBar;->init()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFII)V
    .locals 7
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "redId_bg"    # I
    .param p7, "redId_bar"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 25
    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    .line 26
    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    .line 27
    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 28
    iput v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 29
    iput v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 30
    iput v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 32
    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 33
    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 34
    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 78
    iput-object p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    .line 79
    iput p4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 80
    iput p5, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 82
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    move-object v1, p1

    move v3, v2

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 83
    new-instance v0, Lcom/samsung/android/glview/GLNinePatch;

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    move-object v1, p1

    move v3, v2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFI)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/glview/GLProgressBar;->init()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "redId_bg"    # I
    .param p7, "redId_bar"    # I
    .param p8, "Alpha"    # I

    .prologue
    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    .line 26
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    .line 31
    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 91
    iput-object p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    .line 92
    iput p4, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 93
    iput p5, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 94
    move/from16 v0, p8

    int-to-float v1, v0

    iput v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    .line 96
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    move-object v2, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    .line 97
    new-instance v1, Lcom/samsung/android/glview/GLNinePatch;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v6, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    iget v8, p0, Lcom/samsung/android/glview/GLProgressBar;->mAlpha:F

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/glview/GLNinePatch;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIF)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    .line 98
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/glview/GLProgressBar;->init()V

    .line 101
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v0, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    iput-object p0, v0, Lcom/samsung/android/glview/GLNinePatch;->mParent:Lcom/samsung/android/glview/GLView;

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 335
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->clear()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->clear()V

    .line 111
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    .line 112
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMax()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    return v0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->onAlphaUpdated()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onAlphaUpdated()V

    .line 170
    :cond_2
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLProgressBar;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->draw([FLandroid/graphics/Rect;)V

    .line 289
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->onLayoutUpdated()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onLayoutUpdated()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->onLayoutUpdated()V

    .line 181
    :cond_2
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x1

    .line 295
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLText;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 304
    :cond_2
    return v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLText;->reset()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLNinePatch;->reset()V

    .line 315
    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 320
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->onVisibilityChanged(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->onVisibilityChanged(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->onVisibilityChanged(I)V

    .line 326
    :cond_2
    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 186
    return-void
.end method

.method public setMax(I)V
    .locals 3
    .param p1, "max"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    .line 121
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 122
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 131
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 138
    iput p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    .line 139
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    .line 140
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 141
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setText(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLNinePatch;->setVisibility(I)V

    goto :goto_0
.end method

.method public setShaderParameter(F)V
    .locals 1
    .param p1, "parameter"    # F

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderParameter(F)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderParameter(F)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setShaderParameter(F)V

    .line 203
    :cond_2
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 210
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderProgram(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderProgram(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setShaderProgram(I)V

    .line 219
    :cond_2
    return-void
.end method

.method public setShaderStep(F)V
    .locals 1
    .param p1, "step"    # F

    .prologue
    .line 227
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderStep(F)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLNinePatch;->setShaderStep(F)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLText;->setShaderStep(F)V

    .line 236
    :cond_2
    return-void
.end method

.method public setSize(FF)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 240
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    .line 242
    iput p1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    .line 243
    iput p2, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    .line 244
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 246
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mGL:Lcom/samsung/android/glview/GLContext;

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v2, v4

    iget v4, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/glview/GLProgressBar;->mHeight:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mMax:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/glview/GLProgressBar;->mFontsize:F

    sget v8, Lcom/samsung/android/glview/GLProgressBar;->DEFAULT_TEXT_COLOR:I

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    .line 255
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarText:Lcom/samsung/android/glview/GLText;

    iput-object p0, v0, Lcom/samsung/android/glview/GLText;->mParent:Lcom/samsung/android/glview/GLView;

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    iget v1, p0, Lcom/samsung/android/glview/GLProgressBar;->mWidth:F

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mTextinterval:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarHeight:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarGauge:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgressBarBg:Lcom/samsung/android/glview/GLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLNinePatch;->setSize(FF)V

    .line 261
    iget v0, p0, Lcom/samsung/android/glview/GLProgressBar;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 270
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 276
    return-void
.end method
