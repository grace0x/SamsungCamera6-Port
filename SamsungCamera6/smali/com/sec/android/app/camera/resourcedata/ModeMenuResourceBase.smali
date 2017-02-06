.class public abstract Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;
.super Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
.source "ModeMenuResourceBase.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "title"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public findBundle(I)Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;->mMenuResource:Ljava/util/ArrayList;

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

    .local v0, "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 31
    .end local v0    # "bundle":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
