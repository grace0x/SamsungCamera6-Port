.class Lcom/sec/android/seccamera/SecCamera$RelightTransformData;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RelightTransformData"
.end annotation


# instance fields
.field private mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

.field private number_of_faces:I

.field final synthetic this$0:Lcom/sec/android/seccamera/SecCamera;


# direct methods
.method private constructor <init>(Lcom/sec/android/seccamera/SecCamera;[B)V
    .locals 12
    .param p2, "data"    # [B

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1768
    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->this$0:Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1811
    iput v7, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->number_of_faces:I

    .line 1817
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    .line 1769
    const/4 v1, 0x0

    .line 1771
    .local v1, "index":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    iput v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->number_of_faces:I

    .line 1773
    iget v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->number_of_faces:I

    new-array v3, v3, [Lcom/sec/android/seccamera/SecCamera$TransformData;

    iput-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    .line 1775
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->number_of_faces:I

    if-ge v0, v3, :cond_0

    .line 1776
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    new-instance v4, Lcom/sec/android/seccamera/SecCamera$TransformData;

    invoke-direct {v4}, Lcom/sec/android/seccamera/SecCamera$TransformData;-><init>()V

    aput-object v4, v3, v0

    .line 1778
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    new-array v4, v11, [I

    iput-object v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    .line 1779
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v7

    .line 1780
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v8

    .line 1781
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v9

    .line 1782
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnRange:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v10

    .line 1784
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    const/4 v4, 0x6

    new-array v4, v4, [I

    iput-object v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    .line 1785
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v7

    .line 1786
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v8

    .line 1787
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v9

    .line 1788
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v10

    .line 1789
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v11

    .line 1790
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformX:[I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 1792
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    const/4 v4, 0x6

    new-array v4, v4, [I

    iput-object v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    .line 1793
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v7

    .line 1794
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v8

    .line 1795
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v9

    .line 1796
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v10

    .line 1797
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v3, v11

    .line 1798
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gfTransformY:[I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 1800
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnFaceAngle:I

    .line 1801
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->gnLightIntensity:I

    .line 1803
    iget-object v3, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    aget-object v3, v3, v0

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/seccamera/SecCamera$TransformData;->id:I

    .line 1775
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1805
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/seccamera/SecCamera;[BLcom/sec/android/seccamera/SecCamera$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/seccamera/SecCamera;
    .param p2, "x1"    # [B
    .param p3, "x2"    # Lcom/sec/android/seccamera/SecCamera$1;

    .prologue
    .line 1762
    invoke-direct {p0, p1, p2}, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;-><init>(Lcom/sec/android/seccamera/SecCamera;[B)V

    return-void
.end method

.method static synthetic access$3100(Lcom/sec/android/seccamera/SecCamera$RelightTransformData;)[Lcom/sec/android/seccamera/SecCamera$TransformData;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/seccamera/SecCamera$RelightTransformData;

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/sec/android/seccamera/SecCamera$RelightTransformData;->mTransformData:[Lcom/sec/android/seccamera/SecCamera$TransformData;

    return-object v0
.end method
