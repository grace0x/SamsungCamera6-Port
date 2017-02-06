.class Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;
.super Ljava/lang/Object;
.source "WatermarkThumbnailListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLAbsList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$1;

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$500(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    return v0
.end method

.method public getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x0

    .line 616
    if-nez p2, :cond_3

    .line 618
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$800(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$800(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$900(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    int-to-float v4, v1

    .line 620
    .local v4, "itemWidth":F
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$1000(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    int-to-float v5, v1

    .line 626
    .local v5, "itemHeight":F
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$500(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    .line 627
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$1100(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;

    .line 629
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    if-nez v0, :cond_3

    .line 630
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    iget-object v3, v3, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 631
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v7, :cond_1

    instance-of v1, v7, Lcom/sec/android/app/camera/command/EmptyCommand;

    if-nez v1, :cond_1

    .line 632
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 633
    .restart local v0    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mList:Lcom/samsung/android/glview/GLGridList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Lcom/samsung/android/glview/GLGridList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 634
    new-instance v1, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter$1;-><init>(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/WatermarkItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 641
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$1100(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 646
    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/WatermarkItem;
    .end local v4    # "itemWidth":F
    .end local v5    # "itemHeight":F
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    :goto_1
    return-object v0

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_HEIGHT:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$1000(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    int-to-float v4, v1

    .line 623
    .restart local v4    # "itemWidth":F
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->WATERMARK_ITEM_WIDTH:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$900(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)I

    move-result v1

    int-to-float v5, v1

    .restart local v5    # "itemHeight":F
    goto :goto_0

    .end local v4    # "itemWidth":F
    .end local v5    # "itemHeight":F
    :cond_3
    move-object v0, p2

    .line 646
    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;->access$1100(Lcom/sec/android/app/camera/menu/WatermarkThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 652
    return-void
.end method
