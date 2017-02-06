.class public final Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;
.super Ljava/lang/Object;
.source "WatermarkTemplateLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraMessage"
.end annotation


# instance fields
.field public mDefaultText:Ljava/lang/String;

.field public mEditable:Z

.field public mExtra:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;

.field public mFontSize:F

.field public mHAlign:I

.field public mHeight:F

.field public mIsVertical:Z

.field public mLeft:F

.field public mTextColor:I

.field public mTextFont:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

.field public mTextType:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;

.field public mTop:F

.field public mVAlign:I

.field public mWidth:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;FFFFZZLjava/lang/String;Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;FLcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;II)V
    .locals 1
    .param p1, "extra"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "editable"    # Z
    .param p7, "isVertical"    # Z
    .param p8, "text"    # Ljava/lang/String;
    .param p9, "textType"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;
    .param p10, "fontSize"    # F
    .param p11, "textFont"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;
    .param p12, "hAlign"    # I
    .param p13, "vAlign"    # I

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mExtra:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;

    .line 258
    iput p2, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mLeft:F

    .line 259
    iput p3, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTop:F

    .line 260
    iput p4, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mWidth:F

    .line 261
    iput p5, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHeight:F

    .line 262
    iput-boolean p6, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mEditable:Z

    .line 263
    iput-boolean p7, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mIsVertical:Z

    .line 264
    iput-object p8, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mDefaultText:Ljava/lang/String;

    .line 265
    iput-object p9, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextType:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;

    .line 266
    iput p10, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mFontSize:F

    .line 267
    iput-object p11, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextFont:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

    .line 268
    iput p12, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHAlign:I

    .line 269
    iput p13, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mVAlign:I

    .line 270
    # getter for: Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader;->WATERMARK_TEXT_FONT_COLOR:I
    invoke-static {}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader;->access$200()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextColor:I

    .line 271
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;FFFFZZLjava/lang/String;Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;FLcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;III)V
    .locals 0
    .param p1, "extra"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "editable"    # Z
    .param p7, "isVertical"    # Z
    .param p8, "text"    # Ljava/lang/String;
    .param p9, "textType"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;
    .param p10, "fontSize"    # F
    .param p11, "textFont"    # Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;
    .param p12, "hAlign"    # I
    .param p13, "vAlign"    # I
    .param p14, "textColor"    # I

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mExtra:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;

    .line 275
    iput p2, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mLeft:F

    .line 276
    iput p3, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTop:F

    .line 277
    iput p4, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mWidth:F

    .line 278
    iput p5, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHeight:F

    .line 279
    iput-boolean p6, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mEditable:Z

    .line 280
    iput-boolean p7, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mIsVertical:Z

    .line 281
    iput-object p8, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mDefaultText:Ljava/lang/String;

    .line 282
    iput-object p9, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextType:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;

    .line 283
    iput p10, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mFontSize:F

    .line 284
    iput-object p11, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextFont:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

    .line 285
    iput p12, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHAlign:I

    .line 286
    iput p13, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mVAlign:I

    .line 287
    iput p14, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextColor:I

    .line 288
    return-void
.end method


# virtual methods
.method public getDefaultText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$1;->$SwitchMap$com$sec$android$app$camera$plugin$WatermarkTemplateLoader$TextType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextType:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mDefaultText:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 293
    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getCurrentYear()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :pswitch_1
    const-string v0, "yyyy.MM.dd"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_2
    const-string v0, "yyyy.MM.dd.kk:mm"

    invoke-static {v0}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateFormat01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateFormat02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateFormat03()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getHoliday()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getSolarTerm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getLunarYear()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getCurrentDayOfWeek()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getLocationString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_c
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getLocationString01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_d
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getLocationString02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :pswitch_e
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getGpsInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getPM25()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_10
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getChnDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getDateforFestival()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :pswitch_12
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getChnTemperature()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/camera/util/WatermarkUtil;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public getEditable()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mEditable:Z

    return v0
.end method

.method public getExtraType()Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mExtra:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraType;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mFontSize:F

    return v0
.end method

.method public getHAlign()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHAlign:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mHeight:F

    return v0
.end method

.method public getIsVertical()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mIsVertical:Z

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mLeft:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextColor:I

    return v0
.end method

.method public getTextFont()Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTextFont:Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$TextFont;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mTop:F

    return v0
.end method

.method public getVAlign()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mVAlign:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/sec/android/app/camera/plugin/WatermarkTemplateLoader$ExtraMessage;->mWidth:F

    return v0
.end method
