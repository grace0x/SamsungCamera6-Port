.class public Lcom/sec/android/app/camera/menu/PageNavigator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "PageNavigator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PageNavigator"


# instance fields
.field private final PAGE_NAVIGATOR_ITEM_PADDING:F

.field private final PAGE_NAVIGATOR_ITEM_WIDTH:F

.field private mCurrentSelectPage:I

.field private mDefaultPage:I

.field private mPages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/glview/GLButton;",
            ">;"
        }
    .end annotation
.end field

.field private mShowingPage:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFILcom/samsung/android/glview/GLView$ClickListener;)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "defaultPageCommandId"    # I
    .param p7, "defaultPageListener"    # Lcom/samsung/android/glview/GLView$ClickListener;

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 33
    const v0, 0x7f090176

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_WIDTH:F

    .line 34
    const v0, 0x7f090175

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_PADDING:F

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    .line 54
    iput p6, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mDefaultPage:I

    .line 55
    iput p6, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mCurrentSelectPage:I

    .line 56
    invoke-virtual {p0, p6, p7}, Lcom/sec/android/app/camera/menu/PageNavigator;->addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V

    .line 57
    return-void
.end method

.method private refreshPosition()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    .local v3, "pageCount":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/PageNavigator;->getWidth()F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_WIDTH:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_PADDING:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v4, v5, v6

    .line 199
    .local v4, "startPosX":F
    cmpg-float v5, v4, v8

    if-gez v5, :cond_1

    .line 200
    const-string v5, "PageNavigator"

    const-string v6, "The startPosX should be greater than zero."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 205
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 206
    .local v2, "key":I
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 207
    .local v0, "button":Lcom/samsung/android/glview/GLButton;
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    iget v5, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_PADDING:F

    add-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/glview/GLButton;->moveLayoutAbsolute(FF)V

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 204
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected addPage(ILcom/samsung/android/glview/GLView$ClickListener;)V
    .locals 9
    .param p1, "commandId"    # I
    .param p2, "listener"    # Lcom/samsung/android/glview/GLView$ClickListener;

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "PageNavigator"

    const-string v2, "This page is added already."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/samsung/android/glview/GLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget v4, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_WIDTH:F

    iget v5, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->PAGE_NAVIGATOR_ITEM_WIDTH:F

    const v6, 0x7f0201ff

    move v3, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    .line 71
    .local v0, "page":Lcom/samsung/android/glview/GLButton;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLButton;->setTag(I)V

    .line 72
    invoke-virtual {v0, v7}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 76
    iget v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/PageNavigator;->refreshPosition()V

    goto :goto_0
.end method

.method protected getCurrentSelectPage()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mCurrentSelectPage:I

    return v0
.end method

.method protected hidePage(I)V
    .locals 3
    .param p1, "commandId"    # I

    .prologue
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 96
    .local v0, "page":Lcom/samsung/android/glview/GLButton;
    if-nez v0, :cond_1

    .line 97
    const-string v1, "PageNavigator"

    const-string v2, "don\'t hide page because page is null."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 102
    iget v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/PageNavigator;->refreshPosition()V

    goto :goto_0
.end method

.method protected isDefaultPageSelected()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mDefaultPage:I

    iget v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mCurrentSelectPage:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isShowing(I)Z
    .locals 4
    .param p1, "commandId"    # I

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 124
    .local v0, "button":Lcom/samsung/android/glview/GLButton;
    if-nez v0, :cond_1

    .line 125
    const-string v2, "PageNavigator"

    const-string v3, "page is null."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected onPageSelected(I)V
    .locals 7
    .param p1, "commandId"    # I

    .prologue
    const/4 v6, 0x0

    .line 142
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 144
    .local v2, "key":I
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 145
    .local v0, "button":Lcom/samsung/android/glview/GLButton;
    if-nez v0, :cond_0

    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLButton;->getTag()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 149
    const-string v3, "PageNavigator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const v3, 0x7f020200

    invoke-virtual {v0, v3, v6, v6, v6}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    .line 151
    iput p1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mCurrentSelectPage:I

    goto :goto_1

    .line 153
    :cond_1
    const v3, 0x7f0201ff

    invoke-virtual {v0, v3, v6, v6, v6}, Lcom/samsung/android/glview/GLButton;->setButtonResources(IIII)V

    goto :goto_1

    .line 156
    .end local v0    # "button":Lcom/samsung/android/glview/GLButton;
    .end local v2    # "key":I
    :cond_2
    return-void
.end method

.method protected setTitle(ILjava/lang/String;)V
    .locals 3
    .param p1, "commandId"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 165
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 166
    .local v0, "button":Lcom/samsung/android/glview/GLButton;
    if-nez v0, :cond_1

    .line 167
    const-string v1, "PageNavigator"

    const-string v2, "don\'t set title because page is null."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, p2}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected showPage(I)V
    .locals 3
    .param p1, "commandId"    # I

    .prologue
    .line 181
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mPages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLButton;

    .line 182
    .local v0, "page":Lcom/samsung/android/glview/GLButton;
    if-nez v0, :cond_1

    .line 183
    const-string v1, "PageNavigator"

    const-string v2, "don\'t show page because page is null."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->contains(Lcom/samsung/android/glview/GLView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/PageNavigator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 188
    iget v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/PageNavigator;->mShowingPage:I

    .line 189
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/PageNavigator;->refreshPosition()V

    goto :goto_0
.end method
