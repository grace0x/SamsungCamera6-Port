.class public abstract Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.super Ljava/lang/Object;
.source "MenuResourceBase.java"


# instance fields
.field protected mCommandIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMenuResource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTextTitle:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "title"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandIdList:Ljava/util/ArrayList;

    .line 29
    iput p1, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mTextTitle:I

    .line 30
    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mCommandIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    return-void
.end method

.method public findBundle(II)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 3
    .param p1, "bundleindex"    # I
    .param p2, "value"    # I

    .prologue
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 39
    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getItem(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 42
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    return-object v0
.end method

.method public getNumberOfItems()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitle()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->mTextTitle:I

    return v0
.end method
