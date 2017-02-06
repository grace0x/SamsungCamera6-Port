.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLAbsList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabMenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
    .locals 13

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const-string v1, "EffectThumbnailListMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TabMenuAdapter position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mEffectCategoryResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v12

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v12}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v3

    int-to-float v5, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_WIDTH:I
    invoke-static {v6}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v7, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_HEIGHT:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v3

    int-to-float v8, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_CATEGORY_TAB_IMAGE_WIDTH:I
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {v12}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v10

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v3, v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getTitleId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFFFFFILjava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabList:Lcom/samsung/android/glview/GLGridList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLGridList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->setTag(I)V

    new-instance v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectTabItem;->setTabItemSelectListener(Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v12}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mTabItemList:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
