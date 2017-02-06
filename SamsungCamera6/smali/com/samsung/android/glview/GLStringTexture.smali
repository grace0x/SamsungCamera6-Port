.class public Lcom/samsung/android/glview/GLStringTexture;
.super Lcom/samsung/android/glview/GLTexture;
.source "GLStringTexture.java"


# static fields
.field private static final DEFAULT_FADING_EDGE_WIDTH_DIP:F = 20.0f

.field private static DEFAULT_LINE_SPACE:I = 0x0

.field private static DEFAULT_PADDING:I = 0x0

.field private static final DEFAULT_SHADOW_COLOR:I

.field private static final DEFAULT_SHADOW_OFFSET_X_DIP:F = 1.0f

.field private static final DEFAULT_SHADOW_OFFSET_Y_DIP:F = 1.0f

.field private static final DEFAULT_SHADOW_RADIUS_DIP:F = 1.0f

.field private static final DEFAULT_STROKE_COLOR:I

.field private static final DEFAULT_STROKE_WIDTH:F = 1.0f

.field private static final DEFAULT_TEXT_COLOR:I

.field private static NUM_OF_ELLIPSIS_CHARACTER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLStringTexture"


# instance fields
.field private mBold:Z

.field private mColor:I

.field private mFadingEdge:Z

.field private mFadingEdgeWidth:F

.field private mHAlign:I

.field private mHeight:I

.field private mLineSpace:I

.field private mMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mPaint:Landroid/graphics/Paint;

.field private mShadow:Z

.field private mShadowColor:I

.field private mShadowOffsetX:F

.field private mShadowOffsetY:F

.field private mShadowRadius:F

.field private mSize:F

.field private mStringHeight:I

.field private mStringWidth:I

.field private mStroke:Z

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mText:Ljava/lang/String;

.field private mVAlign:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/samsung/android/glview/R$color;->default_text_color:I

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_TEXT_COLOR:I

    .line 51
    sget v0, Lcom/samsung/android/glview/R$color;->default_black_color:I

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_SHADOW_COLOR:I

    .line 52
    sget v0, Lcom/samsung/android/glview/R$color;->default_black_color:I

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_STROKE_COLOR:I

    .line 56
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    .line 60
    const/4 v0, 0x5

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    .line 61
    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/glview/GLStringTexture;->NUM_OF_ELLIPSIS_CHARACTER:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V
    .locals 4
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "hAlign"    # I
    .param p7, "vAlign"    # I
    .param p8, "text"    # Ljava/lang/String;
    .param p9, "textSize"    # F
    .param p10, "color"    # I
    .param p11, "shadow"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 80
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 85
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 90
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 95
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 100
    iput v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    .line 105
    iput v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    .line 110
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 112
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 117
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    .line 119
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mBold:Z

    .line 121
    iput v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 123
    iput v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    .line 125
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    .line 128
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_SHADOW_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    .line 134
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_STROKE_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    .line 136
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mLineSpace:I

    .line 155
    iput-object p8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    .line 156
    iput p9, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 157
    iput p10, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 158
    iput-boolean p11, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 160
    iput p6, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    .line 161
    iput p7, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    .line 164
    cmpl-float v0, p9, v2

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 171
    float-to-int v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 172
    float-to-int v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 174
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_2

    .line 175
    :cond_1
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 179
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 180
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mSizeSpecified:Z

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/glview/GLStringTexture;->init()V

    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V
    .locals 4
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F
    .param p6, "color"    # I
    .param p7, "shadow"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLTexture;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 80
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 85
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 90
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 95
    iput v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 100
    iput v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    .line 105
    iput v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    .line 110
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 112
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 117
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    .line 119
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mBold:Z

    .line 121
    iput v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 123
    iput v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    .line 125
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    .line 128
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_SHADOW_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    .line 134
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_STROKE_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    .line 136
    sget v0, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mLineSpace:I

    .line 197
    iput-object p4, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    .line 198
    iput p5, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 199
    iput p6, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 200
    iput-boolean p7, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    .line 203
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 209
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 210
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 212
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 213
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 215
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_2

    .line 216
    :cond_1
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mSizeSpecified:Z

    .line 220
    invoke-direct {p0}, Lcom/samsung/android/glview/GLStringTexture;->init()V

    .line 221
    return-void
.end method

.method private getBreakIndex(Ljava/lang/String;I)I
    .locals 6
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "fieldWidth"    # I

    .prologue
    .line 728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 729
    .local v0, "end":I
    iget-object v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 730
    .local v1, "stringWidth":I
    const/4 v2, 0x0

    .line 732
    .local v2, "subString":Ljava/lang/String;
    if-ge v1, p2, :cond_0

    .line 733
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 742
    :goto_0
    return v3

    .line 737
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 738
    iget-object v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 739
    iget-object v3, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 740
    if-gt v1, p2, :cond_0

    move v3, v0

    .line 742
    goto :goto_0
.end method

.method private getDynamicHeight()I
    .locals 12

    .prologue
    const/4 v11, -0x1

    .line 746
    const/4 v6, 0x0

    .line 747
    .local v6, "subString":Ljava/lang/String;
    const/4 v5, 0x0

    .line 748
    .local v5, "stringLength":I
    const/4 v4, 0x0

    .line 749
    .local v4, "start":I
    const/4 v0, 0x0

    .line 750
    .local v0, "end":I
    const/4 v3, 0x1

    .line 751
    .local v3, "row":I
    const/4 v1, 0x0

    .line 752
    .local v1, "index":I
    const/4 v2, 0x0

    .line 756
    .local v2, "isDone":Z
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const-string v9, " "

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 758
    if-eq v0, v11, :cond_2

    .line 759
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 760
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 768
    :goto_0
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 770
    if-eq v1, v11, :cond_3

    .line 771
    add-int/lit8 v3, v3, 0x1

    .line 772
    add-int/lit8 v8, v1, 0x1

    add-int/2addr v4, v8

    .line 798
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 800
    iget v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    mul-int/2addr v8, v3

    iget v9, p0, Lcom/samsung/android/glview/GLStringTexture;->mLineSpace:I

    add-int/lit8 v10, v3, -0x1

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    return v8

    .line 762
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 763
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 764
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    goto :goto_0

    .line 773
    :cond_3
    iget v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-le v5, v8, :cond_8

    .line 774
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v0, v8, :cond_6

    .line 775
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const-string v9, " "

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 777
    if-eq v0, v11, :cond_4

    add-int/lit8 v8, v0, 0x1

    if-lt v4, v8, :cond_5

    .line 778
    :cond_4
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/glview/GLStringTexture;->getBreakIndex(Ljava/lang/String;I)I

    move-result v8

    add-int v0, v4, v8

    .line 779
    add-int/lit8 v0, v0, -0x1

    .line 793
    :cond_5
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 794
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 782
    :cond_6
    move v7, v0

    .line 784
    .local v7, "tempEnd":I
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const-string v9, " "

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    .line 786
    if-eq v0, v11, :cond_7

    add-int/lit8 v8, v0, 0x1

    if-lt v4, v8, :cond_5

    .line 787
    :cond_7
    move v0, v7

    .line 788
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/glview/GLStringTexture;->getBreakIndex(Ljava/lang/String;I)I

    move-result v8

    add-int v0, v4, v8

    .line 789
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 795
    .end local v7    # "tempEnd":I
    :cond_8
    iget-object v8, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v0, v8, :cond_1

    .line 796
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method private getNumOfNewLineChar(Ljava/lang/String;)I
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    const/4 v4, -0x1

    .line 816
    const/4 v0, 0x0

    .line 817
    .local v0, "numOfNewLine":I
    const/4 v1, 0x0

    .line 820
    .local v1, "start":I
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 821
    if-eq v1, v4, :cond_1

    .line 822
    add-int/lit8 v0, v0, 0x1

    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 825
    :cond_1
    if-ne v1, v4, :cond_0

    .line 826
    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 830
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    .line 831
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    .line 832
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    .line 833
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    .line 834
    return-void
.end method

.method private insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "fieldWidth"    # I

    .prologue
    .line 837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sget v6, Lcom/samsung/android/glview/GLStringTexture;->NUM_OF_ELLIPSIS_CHARACTER:I

    sub-int v1, v5, v6

    .line 838
    .local v1, "end":I
    const/4 v4, 0x0

    .line 839
    .local v4, "stringWidth":I
    const-string v0, ""

    .line 840
    .local v0, "concatString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 842
    .local v3, "resultString":Ljava/lang/String;
    iget-object v5, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-lt v5, p2, :cond_0

    if-gez v1, :cond_1

    .line 860
    .end local p1    # "string":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 846
    .restart local p1    # "string":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget v5, Lcom/samsung/android/glview/GLStringTexture;->NUM_OF_ELLIPSIS_CHARACTER:I

    if-ge v2, v5, :cond_2

    .line 847
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 851
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    if-lt v5, p2, :cond_3

    move-object p1, v0

    .line 852
    goto :goto_0

    .line 856
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    iget-object v5, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 858
    add-int/lit8 v1, v1, -0x1

    .line 859
    if-lt p2, v4, :cond_3

    move-object p1, v3

    .line 860
    goto :goto_0
.end method

.method private isFadingNeeded(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "fieldWidth"    # I

    .prologue
    .line 864
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 865
    const/4 v0, 0x1

    .line 867
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wordBreak(I)Ljava/util/List;
    .locals 13
    .param p1, "availableRows"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .local v4, "resultStringArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 878
    .local v8, "subString":Ljava/lang/String;
    const/4 v7, 0x0

    .line 879
    .local v7, "stringLength":I
    const/4 v6, 0x0

    .line 880
    .local v6, "start":I
    const/4 v0, 0x0

    .line 881
    .local v0, "end":I
    const/4 v5, 0x0

    .line 882
    .local v5, "row":I
    const/4 v1, 0x0

    .line 883
    .local v1, "index":I
    const/4 v2, 0x0

    .line 884
    .local v2, "isDone":Z
    const/4 v3, 0x0

    .line 887
    .local v3, "numOfNewLineChar":I
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-direct {p0, v10}, Lcom/samsung/android/glview/GLStringTexture;->getNumOfNewLineChar(Ljava/lang/String;)I

    move-result v3

    .line 888
    const/4 v6, 0x0

    .line 889
    add-int/lit8 v10, v3, 0x1

    if-ne p1, v10, :cond_3

    .line 891
    :cond_0
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    const/16 v11, 0xa

    invoke-virtual {v10, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 892
    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 893
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    add-int/lit8 v6, v0, 0x1

    .line 896
    :cond_1
    const/4 v10, -0x1

    if-ne v0, v10, :cond_0

    .line 897
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v10, :cond_2

    .line 898
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    :goto_0
    return-object v4

    .line 900
    :cond_2
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v10, v11}, Lcom/samsung/android/glview/GLStringTexture;->insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 904
    :cond_3
    const/4 v6, 0x0

    .line 905
    const/4 v0, 0x0

    .line 909
    :cond_4
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    add-int/lit8 v11, v0, 0x1

    invoke-static {v10, v11}, Lcom/samsung/android/glview/GLText;->getIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 910
    const/4 v10, -0x1

    if-eq v0, v10, :cond_a

    .line 911
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 912
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 913
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_5

    .line 914
    add-int/lit8 v0, v0, -0x1

    .line 923
    :cond_5
    :goto_1
    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 924
    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    .line 925
    add-int v0, v6, v1

    .line 926
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 927
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 930
    :cond_6
    iget v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-le v7, v10, :cond_17

    .line 931
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v0, v10, :cond_10

    .line 932
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    add-int/lit8 v11, v0, -0x1

    invoke-static {v10, v11}, Lcom/samsung/android/glview/GLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 933
    const/4 v10, -0x1

    if-eq v0, v10, :cond_7

    add-int/lit8 v10, v0, 0x1

    if-lt v6, v10, :cond_d

    .line 934
    :cond_7
    add-int/lit8 v10, v5, 0x1

    if-le p1, v10, :cond_b

    .line 935
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Lcom/samsung/android/glview/GLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v10

    add-int v0, v6, v10

    .line 936
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    add-int/lit8 v0, v0, -0x1

    .line 995
    :cond_8
    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 1005
    :cond_9
    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 917
    :cond_a
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    .line 918
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 919
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    goto :goto_1

    .line 939
    :cond_b
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v10, :cond_c

    .line 940
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    :goto_4
    const/4 v2, 0x1

    goto :goto_2

    .line 942
    :cond_c
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v10, v11}, Lcom/samsung/android/glview/GLStringTexture;->insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 946
    :cond_d
    add-int/lit8 v10, v0, 0x1

    if-eq v6, v10, :cond_8

    .line 947
    add-int/lit8 v10, v5, 0x1

    if-le p1, v10, :cond_e

    .line 948
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_8

    .line 950
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 953
    :cond_e
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v10, :cond_f

    .line 954
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    .line 956
    :cond_f
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v10, v11}, Lcom/samsung/android/glview/GLStringTexture;->insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 962
    :cond_10
    move v9, v0

    .line 963
    .local v9, "tempEnd":I
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    add-int/lit8 v11, v0, -0x1

    invoke-static {v10, v11}, Lcom/samsung/android/glview/GLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 964
    const/4 v10, -0x1

    if-eq v0, v10, :cond_11

    add-int/lit8 v10, v0, 0x1

    if-lt v6, v10, :cond_14

    .line 965
    :cond_11
    move v0, v9

    .line 966
    add-int/lit8 v10, v5, 0x1

    if-le p1, v10, :cond_12

    .line 967
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget v12, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Lcom/samsung/android/glview/GLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v10

    add-int v0, v6, v10

    .line 968
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 971
    :cond_12
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v10, :cond_13

    .line 972
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 974
    :cond_13
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v10, v11}, Lcom/samsung/android/glview/GLStringTexture;->insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 979
    :cond_14
    add-int/lit8 v10, v5, 0x1

    if-le p1, v10, :cond_15

    .line 980
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-eq v10, v11, :cond_8

    .line 982
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 985
    :cond_15
    iget-boolean v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v10, :cond_16

    .line 986
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 988
    :cond_16
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-direct {p0, v10, v11}, Lcom/samsung/android/glview/GLStringTexture;->insertEllipsis(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 997
    .end local v9    # "tempEnd":I
    :cond_17
    const/4 v10, -0x1

    if-eq v1, v10, :cond_18

    .line 998
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    add-int v11, v6, v1

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    add-int/lit8 v10, v1, 0x1

    add-int/2addr v6, v10

    .line 1000
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 1001
    :cond_18
    iget-object v10, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v0, v10, :cond_9

    .line 1002
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    const/4 v2, 0x1

    goto/16 :goto_3
.end method


# virtual methods
.method public getAvailableRows()I
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getStringHeight()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    return v0
.end method

.method public getStringWidth()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    return-object v0
.end method

.method protected declared-synchronized loadBitmap()Landroid/graphics/Bitmap;
    .locals 21

    .prologue
    .line 516
    monitor-enter p0

    const/16 v18, 0x0

    .line 517
    .local v18, "top":F
    const/4 v14, 0x0

    .line 519
    .local v14, "left":F
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mBold:Z

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 522
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_0

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 526
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v3, :cond_2

    .line 527
    :cond_1
    const-string v3, "GLStringTexture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadBitmap - mWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mHeight : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 531
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    .local v11, "canvas":Landroid/graphics/Canvas;
    const/16 v17, 0x0

    .line 534
    .local v17, "resultString":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    if-lt v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/samsung/android/glview/GLStringTexture;->getNumOfNewLineChar(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    .line 535
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/glview/GLStringTexture;->getAvailableRows()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/samsung/android/glview/GLStringTexture;->wordBreak(I)Ljava/util/List;

    move-result-object v17

    .line 537
    if-eqz v17, :cond_12

    .line 538
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    add-int v20, v3, v4

    .line 539
    .local v20, "totalStringHeight":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    sub-int v3, v3, v20

    div-int/lit8 v19, v3, 0x2

    .line 540
    .local v19, "topPadding":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int v15, v3, v4

    .line 542
    .local v15, "lineSpace":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_12

    .line 543
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    packed-switch v3, :pswitch_data_0

    .line 569
    :goto_1
    const/4 v13, 0x0

    .line 570
    .local v13, "isNeedResetTextShader":Z
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/glview/GLStringTexture;->isFadingNeeded(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    :goto_2
    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    :goto_3
    const v9, 0xffffff

    and-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 573
    .local v2, "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 576
    const/4 v13, 0x1

    .line 578
    .end local v2    # "shader":Landroid/graphics/Shader;
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    packed-switch v3, :pswitch_data_1

    .line 542
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 545
    .end local v13    # "isNeedResetTextShader":Z
    :pswitch_0
    if-nez v12, :cond_5

    .line 546
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    mul-int/2addr v3, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    goto/16 :goto_1

    .line 548
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    mul-int/2addr v3, v12

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    add-int/lit8 v5, v12, -0x1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    .line 550
    goto/16 :goto_1

    .line 552
    :pswitch_1
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    if-le v15, v3, :cond_6

    .line 553
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    mul-int/2addr v3, v12

    add-int v3, v3, v19

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    mul-int/2addr v4, v12

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    goto/16 :goto_1

    .line 555
    :cond_6
    add-int/lit8 v3, v12, 0x1

    mul-int/2addr v3, v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    mul-int/2addr v4, v12

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    .line 557
    goto/16 :goto_1

    .line 559
    :pswitch_2
    if-nez v12, :cond_7

    .line 560
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v12

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v4

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    goto/16 :goto_1

    .line 562
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v12

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_LINE_SPACE:I

    add-int/lit8 v5, v12, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v4

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    .line 565
    goto/16 :goto_1

    .line 571
    .restart local v13    # "isNeedResetTextShader":Z
    :cond_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    goto/16 :goto_3

    .line 580
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 581
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 582
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v14, v3, v4

    .line 586
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_a

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 589
    .local v16, "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    if-eqz v13, :cond_a

    .line 595
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 596
    .restart local v2    # "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 599
    .end local v2    # "shader":Landroid/graphics/Shader;
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_a
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 516
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v11    # "canvas":Landroid/graphics/Canvas;
    .end local v12    # "i":I
    .end local v13    # "isNeedResetTextShader":Z
    .end local v15    # "lineSpace":I
    .end local v17    # "resultString":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v19    # "topPadding":I
    .end local v20    # "totalStringHeight":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 584
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "canvas":Landroid/graphics/Canvas;
    .restart local v12    # "i":I
    .restart local v13    # "isNeedResetTextShader":Z
    .restart local v15    # "lineSpace":I
    .restart local v17    # "resultString":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v19    # "topPadding":I
    .restart local v20    # "totalStringHeight":I
    :cond_b
    :try_start_1
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v14, v3

    goto/16 :goto_5

    .line 602
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 603
    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    sget v5, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_e

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 605
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 606
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v14, v3, v4

    .line 613
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_c

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 616
    .restart local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 618
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    if-eqz v13, :cond_c

    .line 622
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 623
    .restart local v2    # "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 626
    .end local v2    # "shader":Landroid/graphics/Shader;
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_c
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 608
    :cond_d
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v14, v3

    goto/16 :goto_6

    .line 611
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v14, v3, v4

    goto/16 :goto_6

    .line 629
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 630
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    .line 631
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v4, v5

    sub-float v14, v3, v4

    .line 635
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_f

    .line 636
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 638
    .restart local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 640
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 642
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    if-eqz v13, :cond_f

    .line 644
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 645
    .restart local v2    # "shader":Landroid/graphics/Shader;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 648
    .end local v2    # "shader":Landroid/graphics/Shader;
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_f
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 633
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    sub-int/2addr v3, v4

    int-to-float v14, v3

    goto/16 :goto_7

    .line 656
    .end local v12    # "i":I
    .end local v13    # "isNeedResetTextShader":Z
    .end local v15    # "lineSpace":I
    .end local v19    # "topPadding":I
    .end local v20    # "totalStringHeight":I
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    packed-switch v3, :pswitch_data_2

    .line 670
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v3, :pswitch_data_3

    .line 724
    :cond_12
    :goto_9
    monitor-exit p0

    return-object v10

    .line 658
    :pswitch_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v3, v3

    int-to-float v0, v3

    move/from16 v18, v0

    .line 659
    goto :goto_8

    .line 661
    :pswitch_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    .line 662
    goto :goto_8

    .line 664
    :pswitch_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v4

    int-to-float v0, v3

    move/from16 v18, v0

    .line 665
    goto :goto_8

    .line 672
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 673
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_14

    .line 674
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v14, v3, v4

    .line 678
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_13

    .line 679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 681
    .restart local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 685
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 676
    :cond_14
    sget v3, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    int-to-float v14, v3

    goto :goto_a

    .line 690
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 691
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_15

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 694
    .restart local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 703
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 704
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_17

    .line 705
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    add-float/2addr v4, v5

    sub-float v14, v3, v4

    .line 709
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eqz v3, :cond_16

    .line 710
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v16

    .line 712
    .restart local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    .end local v16    # "originalStyle":Landroid/graphics/Paint$Style;
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v11, v3, v14, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 707
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    sget v4, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v3, v4

    int-to-float v14, v3

    goto :goto_b

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 578
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 656
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 670
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public declared-synchronized setAlign(II)V
    .locals 1
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    .line 259
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBold(Z)V
    .locals 1
    .param p1, "bold"    # Z

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mBold:Z

    .line 265
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBoldColor(ZI)V
    .locals 1
    .param p1, "bold"    # Z
    .param p2, "color"    # I

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mBold:Z

    .line 270
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDynamicHeight(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    .line 804
    monitor-enter p0

    float-to-int v0, p1

    :try_start_0
    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 805
    invoke-direct {p0}, Lcom/samsung/android/glview/GLStringTexture;->getDynamicHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 806
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_1

    .line 807
    :cond_0
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDynamicHeight - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    int-to-float v0, v0

    invoke-super {p0, p1, v0}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 812
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    monitor-exit p0

    return-void

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFadingEdge(Z)V
    .locals 0
    .param p1, "fading"    # Z

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdge:Z

    .line 281
    return-void
.end method

.method public setFadingEdgeWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 284
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mFadingEdgeWidth:F

    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 286
    return-void
.end method

.method public declared-synchronized setFontSize(F)V
    .locals 3
    .param p1, "size"    # F

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 290
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 294
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 295
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getSizeSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 299
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 300
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_1

    .line 301
    :cond_0
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFontSize - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLTexture;->setHeight(F)V

    .line 310
    float-to-int v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 312
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_0

    .line 313
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeight - mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLayout(II)V
    .locals 1
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    .line 326
    packed-switch p1, :pswitch_data_0

    .line 333
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    .line 336
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 343
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    .line 346
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 347
    return-void

    .line 330
    :pswitch_0
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mHAlign:I

    goto :goto_0

    .line 340
    :pswitch_1
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mVAlign:I

    goto :goto_1

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 336
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLineSpace(I)V
    .locals 0
    .param p1, "linespace"    # I

    .prologue
    .line 350
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mLineSpace:I

    .line 351
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 354
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    if-eq v0, p1, :cond_0

    .line 355
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    .line 356
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 358
    :cond_0
    return-void
.end method

.method public setShadowLayer(ZFFFI)V
    .locals 2
    .param p1, "visibility"    # Z
    .param p2, "radius"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "color"    # I

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    if-eq v1, p1, :cond_0

    .line 363
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 364
    const/4 v0, 0x1

    .line 366
    :cond_0
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    invoke-static {v1, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    .line 368
    const/4 v0, 0x1

    .line 370
    :cond_1
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    invoke-static {v1, p3}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    iput p3, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    .line 372
    const/4 v0, 0x1

    .line 374
    :cond_2
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    invoke-static {v1, p4}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 375
    iput p4, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    .line 376
    const/4 v0, 0x1

    .line 378
    :cond_3
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    if-eq v1, p5, :cond_4

    .line 379
    iput p5, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowColor:I

    .line 380
    const/4 v0, 0x1

    .line 382
    :cond_4
    if-eqz v0, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 385
    :cond_5
    return-void
.end method

.method public setShadowOffset(FF)V
    .locals 2
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "result":Z
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    invoke-static {v1, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetX:F

    .line 391
    const/4 v0, 0x1

    .line 393
    :cond_0
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    invoke-static {v1, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowOffsetY:F

    .line 395
    const/4 v0, 0x1

    .line 397
    :cond_1
    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 400
    :cond_2
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 403
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    invoke-static {v0, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadowRadius:F

    .line 405
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 407
    :cond_0
    return-void
.end method

.method public setShadowVisibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 410
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mShadow:Z

    .line 411
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 412
    return-void
.end method

.method public declared-synchronized setSize(FF)V
    .locals 3
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 417
    float-to-int v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 418
    float-to-int v0, p2

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 420
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_1

    .line 421
    :cond_0
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSize - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setStroke(ZFI)V
    .locals 2
    .param p1, "visibility"    # Z
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 430
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eq v1, p1, :cond_0

    .line 431
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    .line 432
    const/4 v0, 0x1

    .line 434
    :cond_0
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-static {v1, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    .line 436
    const/4 v0, 0x1

    .line 438
    :cond_1
    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    if-eq v1, p3, :cond_2

    .line 439
    iput p3, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    .line 440
    const/4 v0, 0x1

    .line 442
    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 445
    :cond_3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 448
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 449
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeColor:I

    .line 450
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 452
    :cond_0
    return-void
.end method

.method public setStrokeVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    if-eq v0, p1, :cond_0

    .line 456
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStroke:Z

    .line 457
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 459
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 462
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    invoke-static {v0, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iput p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mStrokeWidth:F

    .line 464
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z

    .line 466
    :cond_0
    return-void
.end method

.method public declared-synchronized setText(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getSizeGiven()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 249
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-gtz v0, :cond_0

    .line 250
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_0
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    int-to-float v1, v1

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLTexture;->setSize(FF)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setText(Ljava/lang/String;FI)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # I

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    .line 470
    iput p2, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    .line 471
    iput p3, p0, Lcom/samsung/android/glview/GLStringTexture;->mColor:I

    .line 473
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 477
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    .line 478
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/samsung/android/glview/GLStringTexture;->mMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    sget v1, Lcom/samsung/android/glview/GLStringTexture;->DEFAULT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    .line 480
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->getSizeSpecified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringWidth:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 482
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mStringHeight:I

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    .line 483
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    if-gtz v0, :cond_1

    .line 484
    :cond_0
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTextScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 492
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "type"    # Landroid/graphics/Typeface;

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLTexture;->setWidth(F)V

    .line 502
    float-to-int v0, p1

    iput v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    .line 504
    iget v0, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    if-gtz v0, :cond_0

    .line 505
    const-string v0, "GLStringTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWidth - mWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/glview/GLStringTexture;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLStringTexture;->reLoad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
