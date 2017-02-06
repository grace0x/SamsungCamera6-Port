.class public Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;
.super Ljava/lang/Object;
.source "ExternalFilterLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtEffectItem"
.end annotation


# instance fields
.field private mCategory:I

.field private mEffect:Ljava/lang/String;

.field private mEffectId:I

.field private mFilter:Ljava/lang/String;

.field private mHeight:I

.field private mId:I

.field private mPackageName:Ljava/lang/String;

.field private mPosx:I

.field private mPosy:I

.field private mTitle:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;

.field private mVersion:I

.field private mWidth:I

.field private mfiltertype:Ljava/lang/String;

.field private mhandler:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "effectId"    # I
    .param p3, "vendor"    # Ljava/lang/String;
    .param p4, "effect"    # Ljava/lang/String;
    .param p5, "filter"    # Ljava/lang/String;
    .param p6, "version"    # I
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "posx"    # I
    .param p9, "posy"    # I
    .param p10, "width"    # I
    .param p11, "height"    # I
    .param p12, "handler"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "filtertype"    # Ljava/lang/String;

    .prologue
    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    iput p1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mId:I

    .line 1388
    iput p2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffectId:I

    .line 1389
    iput-object p3, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVendor:Ljava/lang/String;

    .line 1390
    iput-object p4, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffect:Ljava/lang/String;

    .line 1391
    iput-object p5, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mFilter:Ljava/lang/String;

    .line 1392
    iput p6, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVersion:I

    .line 1393
    iput-object p7, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mTitle:Ljava/lang/String;

    .line 1394
    iput p8, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosx:I

    .line 1395
    iput p9, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosy:I

    .line 1396
    iput p10, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mWidth:I

    .line 1397
    iput p11, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mHeight:I

    .line 1398
    iput-object p12, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mhandler:Ljava/lang/String;

    .line 1399
    iput-object p13, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPackageName:Ljava/lang/String;

    .line 1400
    iput-object p14, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mfiltertype:Ljava/lang/String;

    .line 1401
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "effectId"    # I
    .param p3, "vendor"    # Ljava/lang/String;
    .param p4, "effect"    # Ljava/lang/String;
    .param p5, "filter"    # Ljava/lang/String;
    .param p6, "version"    # I
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "posx"    # I
    .param p9, "posy"    # I
    .param p10, "width"    # I
    .param p11, "height"    # I
    .param p12, "handler"    # Ljava/lang/String;
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "filtertype"    # Ljava/lang/String;
    .param p15, "category"    # I

    .prologue
    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    iput p1, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mId:I

    .line 1406
    iput p2, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffectId:I

    .line 1407
    iput-object p3, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVendor:Ljava/lang/String;

    .line 1408
    iput-object p4, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffect:Ljava/lang/String;

    .line 1409
    iput-object p5, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mFilter:Ljava/lang/String;

    .line 1410
    iput p6, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVersion:I

    .line 1411
    iput-object p7, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mTitle:Ljava/lang/String;

    .line 1412
    iput p8, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosx:I

    .line 1413
    iput p9, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosy:I

    .line 1414
    iput p10, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mWidth:I

    .line 1415
    iput p11, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mHeight:I

    .line 1416
    iput-object p12, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mhandler:Ljava/lang/String;

    .line 1417
    iput-object p13, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPackageName:Ljava/lang/String;

    .line 1418
    iput-object p14, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mfiltertype:Ljava/lang/String;

    .line 1419
    iput p15, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mCategory:I

    .line 1420
    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .prologue
    .line 1423
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mCategory:I

    return v0
.end method

.method public getEffectId()I
    .locals 1

    .prologue
    .line 1427
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffectId:I

    return v0
.end method

.method public getEffectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mEffect:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mfiltertype:Ljava/lang/String;

    return-object v0
.end method

.method public getFiterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mhandler:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1447
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mHeight:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1451
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mId:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPosx()I
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosx:I

    return v0
.end method

.method public getPosy()I
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mPosy:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1475
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mVersion:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1479
    iget v0, p0, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader$ExtEffectItem;->mWidth:I

    return v0
.end method
