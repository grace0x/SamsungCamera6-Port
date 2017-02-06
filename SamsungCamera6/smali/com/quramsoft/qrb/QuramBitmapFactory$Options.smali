.class public Lcom/quramsoft/qrb/QuramBitmapFactory$Options;
.super Ljava/lang/Object;
.source "QuramBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quramsoft/qrb/QuramBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quramsoft/qrb/QuramBitmapFactory$Options$Config;,
        Lcom/quramsoft/qrb/QuramBitmapFactory$Options$DecodeFromOption;,
        Lcom/quramsoft/qrb/QuramBitmapFactory$Options$InputType;
    }
.end annotation


# instance fields
.field public inCancelingRequested:Z

.field public inDecodeFromOption:I

.field public inDither:Z

.field public inInputType:I

.field public inPreferredConfig:I

.field public inQualityOverSpeed:I

.field public inSampleSize:I

.field private mDecodeHandle:I

.field private mExifHandle:I

.field private mHeight:I

.field private mMidpoint:[B

.field private mMidpointOffset:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    const/4 v0, 0x7

    iput v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inPreferredConfig:I

    .line 1203
    const/4 v0, 0x1

    iput v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inSampleSize:I

    .line 1204
    iput-boolean v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inDither:Z

    .line 1206
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inQualityOverSpeed:I

    .line 1207
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inInputType:I

    .line 1208
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inDecodeFromOption:I

    .line 1211
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mDecodeHandle:I

    .line 1212
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mWidth:I

    .line 1213
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mHeight:I

    .line 1215
    iput v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mExifHandle:I

    .line 1217
    iput-boolean v1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->inCancelingRequested:Z

    .line 1225
    return-void
.end method

.method static synthetic access$0(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;)[B
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mMidpoint:[B

    return-object v0
.end method

.method static synthetic access$1(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;)I
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mMidpointOffset:I

    return v0
.end method

.method static synthetic access$2(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;I)V
    .locals 0

    .prologue
    .line 1212
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mWidth:I

    return-void
.end method

.method static synthetic access$3(Lcom/quramsoft/qrb/QuramBitmapFactory$Options;I)V
    .locals 0

    .prologue
    .line 1213
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mHeight:I

    return-void
.end method


# virtual methods
.method protected getExif()I
    .locals 1

    .prologue
    .line 1270
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mExifHandle:I

    return v0
.end method

.method protected getHandle()I
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mDecodeHandle:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1234
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mHeight:I

    return v0
.end method

.method public getMidpoint()[B
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mMidpoint:[B

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1229
    iget v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mWidth:I

    return v0
.end method

.method protected setExif(I)V
    .locals 0
    .param p1, "handle"    # I

    .prologue
    .line 1275
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mExifHandle:I

    .line 1276
    return-void
.end method

.method protected setHandle(I)V
    .locals 0
    .param p1, "handle"    # I

    .prologue
    .line 1254
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mDecodeHandle:I

    .line 1255
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 1244
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mHeight:I

    .line 1245
    return-void
.end method

.method public setMidpoint([BI)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mMidpoint:[B

    .line 1265
    iput p2, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mMidpointOffset:I

    .line 1266
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 1239
    iput p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$Options;->mWidth:I

    .line 1240
    return-void
.end method
