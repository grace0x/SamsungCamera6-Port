.class public Lcom/samsung/android/glview/GLText;
.super Lcom/samsung/android/glview/GLView;
.source "GLText.java"


# static fields
.field private static final CHAR_ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_TEXTSIZE_IN_DIP:F = 21.0f

.field private static final mDelimiters:[C


# instance fields
.field private mColor:I

.field private mHAlign:I

.field private mHeight:F

.field private mShadow:Z

.field private mSize:F

.field protected mString:Lcom/samsung/android/glview/GLStringTexture;

.field private mStringPosX:F

.field private mStringPosY:F

.field private mText:Ljava/lang/String;

.field private mVAlign:I

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/samsung/android/glview/R$color;->default_white_color:I

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/glview/GLText;->mDelimiters:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x200bs
        0x2ds
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;)V
    .locals 13
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 106
    if-eqz p6, :cond_0

    .line 107
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 108
    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 109
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 110
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 111
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 112
    new-instance v1, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    iget v10, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v11, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v12, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 113
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 117
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;F)V
    .locals 13
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F

    .prologue
    .line 140
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 142
    if-eqz p6, :cond_0

    .line 143
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 144
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 145
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 146
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 147
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 148
    new-instance v1, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    iget v10, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v11, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v12, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 149
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 153
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FI)V
    .locals 13
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F
    .param p8, "color"    # I

    .prologue
    .line 169
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 171
    if-eqz p6, :cond_0

    .line 172
    move/from16 v0, p8

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 173
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 174
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 175
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 176
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 177
    new-instance v1, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    iget v10, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v11, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v12, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 178
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 182
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V
    .locals 13
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "textSize"    # F
    .param p8, "color"    # I
    .param p9, "shadow"    # Z

    .prologue
    .line 186
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 188
    if-eqz p6, :cond_0

    .line 189
    move/from16 v0, p8

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 190
    move/from16 v0, p7

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 191
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 192
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 193
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 194
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 195
    new-instance v1, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    iget v10, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v11, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v12, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 196
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 200
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;Z)V
    .locals 13
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "text"    # Ljava/lang/String;
    .param p7, "shadow"    # Z

    .prologue
    .line 121
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v1, 0x41a80000    # 21.0f

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 123
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 125
    if-eqz p6, :cond_0

    .line 126
    sget v1, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 127
    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 128
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 129
    move/from16 v0, p4

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 130
    move/from16 v0, p5

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 131
    new-instance v1, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    iget v10, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v11, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v12, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIILjava/lang/String;FIZ)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 132
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v1, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 136
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 214
    if-eqz p4, :cond_0

    .line 215
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 217
    iput-object p4, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 219
    invoke-virtual {p0, p4}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 224
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 225
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;F)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 230
    if-eqz p4, :cond_0

    .line 231
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 232
    iput p5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 233
    iput-object p4, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 235
    invoke-virtual {p0, p4}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 239
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 240
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FI)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F
    .param p6, "color"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 255
    if-eqz p4, :cond_0

    .line 256
    iput p6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 257
    iput p5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 258
    iput-object p4, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 259
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 260
    invoke-virtual {p0, p4}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 264
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 265
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V
    .locals 8
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "textSize"    # F
    .param p6, "color"    # I
    .param p7, "shadow"    # Z

    .prologue
    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 270
    if-eqz p4, :cond_0

    .line 271
    iput p6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 272
    iput p5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 273
    iput-object p4, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 274
    iput-boolean p7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 275
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 276
    invoke-virtual {p0, p4}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 280
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 281
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Ljava/lang/String;)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    iput v1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 292
    if-eqz p2, :cond_0

    .line 293
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 295
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 296
    invoke-virtual {p0, p2}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 301
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 302
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Ljava/lang/String;FI)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "textSize"    # F
    .param p4, "color"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 315
    if-eqz p2, :cond_0

    .line 316
    iput p4, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 317
    iput p3, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 318
    iput-object p2, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 319
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 320
    invoke-virtual {p0, p2}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 324
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 325
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/glview/GLContext;Ljava/lang/String;FIZ)V
    .locals 9
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "textSize"    # F
    .param p4, "color"    # I
    .param p5, "shadow"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 328
    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/glview/GLView;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 50
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 55
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 60
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    .line 65
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    .line 70
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 75
    iput v2, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 85
    sget v0, Lcom/samsung/android/glview/GLText;->DEFAULT_COLOR:I

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 90
    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 91
    iput-boolean v8, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 330
    if-eqz p2, :cond_0

    .line 331
    iput p4, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 332
    iput p3, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 333
    iput-object p2, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 334
    iput-boolean p5, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 335
    new-instance v0, Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    iget-boolean v7, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/glview/GLStringTexture;-><init>(Lcom/samsung/android/glview/GLContext;FFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 336
    invoke-virtual {p0, p2}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iput-object p0, v0, Lcom/samsung/android/glview/GLStringTexture;->mParent:Lcom/samsung/android/glview/GLView;

    .line 340
    :cond_1
    invoke-virtual {p0, v8}, Lcom/samsung/android/glview/GLText;->setFocusable(Z)V

    .line 341
    return-void
.end method

.method static getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I
    .locals 6
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "fieldWidth"    # F

    .prologue
    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 459
    .local v0, "end":I
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 460
    .local v1, "stringWidth":I
    const/4 v2, 0x0

    .line 462
    .local v2, "subString":Ljava/lang/String;
    int-to-float v3, v1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 472
    :goto_0
    return v3

    .line 467
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 468
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 470
    int-to-float v3, v1

    cmpl-float v3, v3, p2

    if-gtz v3, :cond_0

    move v3, v0

    .line 472
    goto :goto_0
.end method

.method public static getIndexOfDelimiters(Ljava/lang/String;I)I
    .locals 9
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    const/4 v8, -0x1

    .line 344
    const/4 v2, -0x1

    .line 345
    .local v2, "delimiterIndex":I
    const/4 v5, -0x1

    .line 347
    .local v5, "tempIndex":I
    sget-object v0, Lcom/samsung/android/glview/GLText;->mDelimiters:[C

    .local v0, "arr$":[C
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_4

    aget-char v1, v0, v3

    .line 348
    .local v1, "delimiter":C
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 349
    if-eq v5, v8, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    if-ne v6, v7, :cond_2

    .line 351
    const/4 v5, -0x1

    .line 356
    :cond_0
    :goto_1
    if-ne v2, v8, :cond_3

    .line 357
    move v2, v5

    .line 347
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 358
    :cond_3
    if-eq v5, v8, :cond_1

    if-le v2, v5, :cond_1

    .line 359
    move v2, v5

    goto :goto_2

    .line 362
    .end local v1    # "delimiter":C
    :cond_4
    return v2
.end method

.method public static getLastIndexOfDelimiters(Ljava/lang/String;I)I
    .locals 9
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    const/4 v8, -0x1

    .line 366
    const/4 v2, -0x1

    .line 367
    .local v2, "delimiterIndex":I
    const/4 v5, -0x1

    .line 369
    .local v5, "tempIndex":I
    sget-object v0, Lcom/samsung/android/glview/GLText;->mDelimiters:[C

    .local v0, "arr$":[C
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_3

    aget-char v1, v0, v3

    .line 370
    .local v1, "delimiter":C
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    .line 371
    if-eq v5, v8, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_0

    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 374
    :cond_0
    if-ne v2, v8, :cond_2

    .line 375
    move v2, v5

    .line 369
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_2
    if-eq v5, v8, :cond_1

    if-ge v2, v5, :cond_1

    .line 377
    move v2, v5

    goto :goto_1

    .line 380
    .end local v1    # "delimiter":C
    :cond_3
    return v2
.end method

.method public static measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I
    .locals 12
    .param p0, "width"    # F
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 v4, 0x0

    .line 453
    :goto_0
    return v4

    .line 387
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 388
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 389
    .local v7, "subString":Ljava/lang/String;
    const/4 v6, 0x0

    .line 390
    .local v6, "stringLength":I
    const/4 v5, 0x0

    .line 391
    .local v5, "start":I
    const/4 v0, 0x0

    .line 392
    .local v0, "end":I
    const/4 v4, 0x0

    .line 393
    .local v4, "row":I
    const/4 v1, 0x0

    .line 394
    .local v1, "index":I
    const/4 v2, 0x0

    .line 396
    .local v2, "isDone":Z
    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-eqz v9, :cond_1

    .line 397
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 399
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 400
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 404
    :cond_2
    add-int/lit8 v9, v0, 0x1

    invoke-static {p1, v9}, Lcom/samsung/android/glview/GLText;->getIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 405
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    .line 406
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 407
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_3

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 418
    :cond_3
    :goto_1
    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 419
    const/4 v9, -0x1

    if-eq v1, v9, :cond_4

    .line 420
    add-int v0, v5, v1

    .line 421
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 425
    :cond_4
    int-to-float v9, v6

    cmpl-float v9, v9, p0

    if-lez v9, :cond_c

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_9

    .line 427
    add-int/lit8 v9, v0, -0x1

    invoke-static {p1, v9}, Lcom/samsung/android/glview/GLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 428
    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    add-int/lit8 v9, v0, 0x1

    if-lt v5, v9, :cond_6

    .line 429
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, p0}, Lcom/samsung/android/glview/GLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v9

    add-int v0, v5, v9

    .line 430
    add-int/lit8 v0, v0, -0x1

    .line 443
    :cond_6
    :goto_2
    add-int/lit8 v5, v0, 0x1

    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 452
    :cond_7
    :goto_3
    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 412
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 413
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 414
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_1

    .line 433
    :cond_9
    move v8, v0

    .line 434
    .local v8, "tempEnd":I
    add-int/lit8 v9, v0, -0x1

    invoke-static {p1, v9}, Lcom/samsung/android/glview/GLText;->getLastIndexOfDelimiters(Ljava/lang/String;I)I

    move-result v0

    .line 435
    const/4 v9, -0x1

    if-eq v0, v9, :cond_a

    add-int/lit8 v9, v0, 0x1

    if-lt v5, v9, :cond_b

    .line 436
    :cond_a
    move v0, v8

    .line 437
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, p0}, Lcom/samsung/android/glview/GLText;->getBreakIndex(Landroid/graphics/Paint;Ljava/lang/String;F)I

    move-result v9

    add-int v0, v5, v9

    .line 438
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 439
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_6

    .line 440
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 445
    .end local v8    # "tempEnd":I
    :cond_c
    const/4 v9, -0x1

    if-eq v1, v9, :cond_d

    .line 446
    add-int/lit8 v9, v1, 0x1

    add-int/2addr v5, v9

    .line 447
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 448
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_7

    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    const/4 v2, 0x1

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->clear()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    .line 484
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 488
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLStringTexture;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 490
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 494
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getLoaded()Z

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    return v0
.end method

.method public initSize()V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 549
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 551
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_1

    .line 552
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLText;->mSizeSpecified:Z

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getHeight()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getHeight()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 561
    :cond_1
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLText;->setSize(FF)V

    .line 562
    return-void
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 566
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onAlphaUpdated()V

    .line 567
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->onAlphaUpdated()V

    .line 570
    :cond_0
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLStringTexture;->draw([FLandroid/graphics/Rect;)V

    .line 880
    :cond_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 577
    invoke-super {p0}, Lcom/samsung/android/glview/GLView;->onLayoutUpdated()V

    .line 578
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->onLayoutUpdated()V

    .line 581
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->load()Z

    move-result v0

    .line 890
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->reset()V

    .line 587
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 895
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->onVisibilityChanged(I)V

    .line 896
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->onVisibilityChanged(I)V

    .line 899
    :cond_0
    return-void
.end method

.method public setAlign(II)V
    .locals 10
    .param p1, "hAlign"    # I
    .param p2, "vAlign"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 603
    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 604
    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 605
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getWidth()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float v3, v4, v5

    .line 606
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLText;->getHeight()F

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v4, v5

    .line 607
    .local v0, "height":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getWidth()F

    move-result v2

    .line 608
    .local v2, "stringWidth":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getHeight()F

    move-result v1

    .line 610
    .local v1, "stringHeight":F
    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    .line 611
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getStringWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    .line 612
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getStringWidth()I

    move-result v4

    int-to-float v2, v4

    .line 617
    :cond_0
    :goto_0
    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    .line 618
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getStringHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    .line 619
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLStringTexture;->getStringHeight()I

    move-result v4

    int-to-float v1, v4

    .line 625
    :cond_1
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 641
    :goto_2
    packed-switch p2, :pswitch_data_1

    .line 657
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/glview/GLStringTexture;->setAlign(II)V

    .line 658
    iget-object v4, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget v5, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    iget v6, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/glview/GLStringTexture;->moveLayout(FF)V

    .line 659
    return-void

    .line 614
    :cond_2
    move v2, v3

    goto :goto_0

    .line 621
    :cond_3
    move v1, v0

    goto :goto_1

    .line 627
    :pswitch_0
    iput v7, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    goto :goto_2

    .line 630
    :pswitch_1
    sub-float v4, v3, v2

    div-float/2addr v4, v6

    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 631
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    goto :goto_2

    .line 634
    :pswitch_2
    sub-float v4, v3, v2

    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosX:F

    .line 635
    iput v9, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    goto :goto_2

    .line 643
    :pswitch_3
    iput v7, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    goto :goto_3

    .line 646
    :pswitch_4
    sub-float v4, v0, v1

    div-float/2addr v4, v6

    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 647
    iput v8, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    goto :goto_3

    .line 650
    :pswitch_5
    sub-float v4, v0, v1

    iput v4, p0, Lcom/samsung/android/glview/GLText;->mStringPosY:F

    .line 651
    iput v9, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    goto :goto_3

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setBold(Z)V
    .locals 1
    .param p1, "bold"    # Z

    .prologue
    .line 662
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setBold(Z)V

    .line 665
    :cond_0
    return-void
.end method

.method public setBoldColor(ZI)V
    .locals 1
    .param p1, "bold"    # Z
    .param p2, "color"    # I

    .prologue
    .line 668
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLStringTexture;->setBoldColor(ZI)V

    .line 671
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 674
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    if-ne v0, p1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 678
    iput p1, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 679
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setColor(I)V

    goto :goto_0
.end method

.method public setFadingEdge(Z)V
    .locals 1
    .param p1, "fading"    # Z

    .prologue
    .line 684
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setFadingEdge(Z)V

    .line 687
    :cond_0
    return-void
.end method

.method public setFadingEdgeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 690
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setFadingEdgeWidth(F)V

    .line 693
    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 696
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    invoke-static {v0, p1}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 700
    iput p1, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 701
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setFontSize(F)V

    goto :goto_0
.end method

.method public setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setHeight(F)V

    .line 708
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 709
    iput p1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 710
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLStringTexture;->setHeight(F)V

    .line 712
    :cond_0
    return-void
.end method

.method public setPaddings(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "paddings"    # Landroid/graphics/Rect;

    .prologue
    .line 716
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setPaddings(Landroid/graphics/Rect;)V

    .line 717
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLStringTexture;->setSize(FF)V

    .line 719
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mHAlign:I

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mVAlign:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 721
    :cond_0
    return-void
.end method

.method public setShaderParameter(F)V
    .locals 1
    .param p1, "parameter"    # F

    .prologue
    .line 728
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShaderParameter(F)V

    .line 731
    :cond_0
    return-void
.end method

.method public setShaderProgram(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 738
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShaderProgram(I)V

    .line 741
    :cond_0
    return-void
.end method

.method public setShaderStep(F)V
    .locals 1
    .param p1, "step"    # F

    .prologue
    .line 748
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShaderStep(F)V

    .line 751
    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 754
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShadowColor(I)V

    .line 757
    :cond_0
    return-void
.end method

.method public setShadowLayer(ZFFFI)V
    .locals 6
    .param p1, "visibility"    # Z
    .param p2, "radius"    # F
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F
    .param p5, "color"    # I

    .prologue
    .line 760
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/glview/GLStringTexture;->setShadowLayer(ZFFFI)V

    .line 763
    :cond_0
    return-void
.end method

.method public setShadowOffset(FF)V
    .locals 1
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    .line 766
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/glview/GLStringTexture;->setShadowOffset(FF)V

    .line 769
    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 772
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShadowRadius(F)V

    .line 775
    :cond_0
    return-void
.end method

.method public setShadowVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 778
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 779
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLText;->mShadow:Z

    .line 780
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setShadowVisibility(Z)V

    .line 782
    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 789
    invoke-super {p0, p1, p2}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    .line 790
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 791
    iput p1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 792
    iput p2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 793
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    iget-object v3, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLStringTexture;->setSize(FF)V

    .line 795
    :cond_0
    return-void
.end method

.method public setStroke(ZFI)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 798
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/glview/GLStringTexture;->setStroke(ZFI)V

    .line 801
    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 804
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setStrokeColor(I)V

    .line 807
    :cond_0
    return-void
.end method

.method public setStrokeVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 810
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setStrokeVisibility(Z)V

    .line 813
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 816
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setStrokeWidth(F)V

    .line 819
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 520
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 527
    iput-object p1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 528
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 529
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLText;->mSizeGiven:Z

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 533
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLStringTexture;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    .line 534
    iget v0, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mHeight:F

    invoke-super {p0, v0, v1}, Lcom/samsung/android/glview/GLView;->setSize(FF)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;FI)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F
    .param p3, "color"    # I

    .prologue
    .line 829
    if-nez p1, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    invoke-static {v0, p2}, Lcom/samsung/android/glview/GLUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    if-eq v0, p3, :cond_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 837
    iput p2, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    .line 838
    iput p3, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    .line 839
    iput-object p1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget-object v1, p0, Lcom/samsung/android/glview/GLText;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/glview/GLText;->mSize:F

    iget v3, p0, Lcom/samsung/android/glview/GLText;->mColor:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/glview/GLStringTexture;->setText(Ljava/lang/String;FI)V

    .line 841
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "type"    # Landroid/graphics/Typeface;

    .prologue
    .line 846
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setTypeface(Landroid/graphics/Typeface;)V

    .line 847
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .prologue
    .line 850
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLStringTexture;->setTextScaleX(F)V

    .line 853
    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 860
    return-void
.end method

.method public setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    .line 865
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLView;->setWidth(F)V

    .line 866
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    if-eqz v0, :cond_0

    .line 867
    iput p1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    .line 868
    iget-object v0, p0, Lcom/samsung/android/glview/GLText;->mString:Lcom/samsung/android/glview/GLStringTexture;

    iget v1, p0, Lcom/samsung/android/glview/GLText;->mWidth:F

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/glview/GLText;->mPaddings:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLStringTexture;->setWidth(F)V

    .line 870
    :cond_0
    return-void
.end method
