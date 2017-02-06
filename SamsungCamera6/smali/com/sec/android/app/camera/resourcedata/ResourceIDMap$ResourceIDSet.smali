.class public Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;
.super Ljava/lang/Object;
.source "ResourceIDMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/resourcedata/ResourceIDMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceIDSet"
.end annotation


# instance fields
.field public mAbbTitle:I

.field public mContentDescription:I

.field public mDim:I

.field public mListNormal:I

.field public mNormal:I

.field public mPress:I

.field public mTitle:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "normal"    # I
    .param p2, "press"    # I
    .param p3, "dim"    # I
    .param p4, "title"    # I

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 618
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 619
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 620
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 621
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 622
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 623
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mListNormal:I

    .line 626
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 627
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 628
    iput p3, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 629
    iput p4, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 630
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1
    .param p1, "normal"    # I
    .param p2, "press"    # I
    .param p3, "dim"    # I
    .param p4, "title"    # I
    .param p5, "contentDescription"    # I

    .prologue
    const/4 v0, 0x0

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 618
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 619
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 620
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 621
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 622
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 623
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mListNormal:I

    .line 633
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 634
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 635
    iput p3, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 636
    iput p4, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 637
    iput p5, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 638
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1
    .param p1, "normal"    # I
    .param p2, "press"    # I
    .param p3, "dim"    # I
    .param p4, "title"    # I
    .param p5, "abbTitle"    # I
    .param p6, "contentDescription"    # I

    .prologue
    const/4 v0, 0x0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 618
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 619
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 620
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 621
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 622
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 623
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mListNormal:I

    .line 641
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 642
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 643
    iput p3, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 644
    iput p4, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 645
    iput p5, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 646
    iput p6, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 647
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1
    .param p1, "normal"    # I
    .param p2, "press"    # I
    .param p3, "dim"    # I
    .param p4, "title"    # I
    .param p5, "abbTitle"    # I
    .param p6, "contentDescription"    # I
    .param p7, "listNormal"    # I

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 618
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 619
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 620
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 621
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 622
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 623
    iput v0, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mListNormal:I

    .line 650
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mNormal:I

    .line 651
    iput p2, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mPress:I

    .line 652
    iput p3, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mDim:I

    .line 653
    iput p4, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mTitle:I

    .line 654
    iput p5, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mAbbTitle:I

    .line 655
    iput p6, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mContentDescription:I

    .line 656
    iput p7, p0, Lcom/sec/android/app/camera/resourcedata/ResourceIDMap$ResourceIDSet;->mListNormal:I

    .line 657
    return-void
.end method
