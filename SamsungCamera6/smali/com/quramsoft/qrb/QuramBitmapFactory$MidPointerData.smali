.class public Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;
.super Ljava/lang/Object;
.source "QuramBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quramsoft/qrb/QuramBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MidPointerData"
.end annotation


# instance fields
.field public mData:[B

.field public mOffset:I


# direct methods
.method public constructor <init>(Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;)V
    .locals 1
    .param p1, "data"    # Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;

    .prologue
    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1191
    iget-object v0, p1, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mData:[B

    iput-object v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mData:[B

    .line 1192
    iget v0, p1, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mOffset:I

    iput v0, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mOffset:I

    .line 1193
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    iput-object p1, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mData:[B

    .line 1187
    iput p2, p0, Lcom/quramsoft/qrb/QuramBitmapFactory$MidPointerData;->mOffset:I

    .line 1188
    return-void
.end method
