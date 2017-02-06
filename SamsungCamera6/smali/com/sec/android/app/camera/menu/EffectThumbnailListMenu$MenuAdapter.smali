.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;
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
    name = "MenuAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V
    .locals 0

    .prologue
    .line 1729
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$1;

    .prologue
    .line 1729
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1737
    if-nez p2, :cond_9

    .line 1740
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 1741
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    int-to-float v4, v1

    .line 1742
    .local v4, "itemWidth":F
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    int-to-float v5, v1

    .line 1748
    .local v5, "itemHeight":F
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentResourceList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    .line 1749
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .line 1751
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    if-eqz v0, :cond_1

    .line 1752
    const-string v1, "EffectThumbnailListMenu"

    const-string v3, "Effect item is not initialized, initialize item"

    invoke-static {v1, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->clear()V

    .line 1754
    const/4 v0, 0x0

    .line 1757
    :cond_1
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v3, v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 1758
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v7, :cond_7

    .line 1759
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/EffectItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/EffectItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 1761
    .restart local v0    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mMute:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setMute(Z)V

    .line 1762
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 1763
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 1764
    new-instance v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter$1;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 1773
    new-instance v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter$2;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteClickListener(Lcom/sec/android/app/camera/widget/gl/EffectItem$DeleteClickListener;)V

    .line 1793
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x7f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setTag(I)V

    .line 1795
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCurrentMode:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 1796
    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setDeleteButtonVisibility(I)V

    .line 1797
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1800
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1801
    if-nez p1, :cond_3

    .line 1802
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshNextFocus(Lcom/samsung/android/glview/GLView;)V
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/samsung/android/glview/GLView;)V

    .line 1813
    :cond_3
    new-instance v8, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;
    invoke-static {v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    move-result-object v3

    invoke-direct {v8, v1, v2, v3}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;-><init>(Lcom/samsung/android/glview/GLContext;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)V

    .line 1814
    .local v8, "dropBox":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-virtual {v8, v10}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->enableAreaLine(Z)V

    .line 1815
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v1, v8}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2502(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1816
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2600(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1817
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v1, v8}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2602(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1819
    :cond_4
    const-string v1, "dropBox"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/EffectItem;->setObjectTag(Ljava/lang/String;)V

    .line 1820
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    invoke-virtual {v8, v1}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->setDragListener(Lcom/samsung/android/glview/GLView$DragListener;)V

    .line 1821
    invoke-virtual {v8, v0}, Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1822
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v4    # "itemWidth":F
    .end local v5    # "itemHeight":F
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v8    # "dropBox":Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    :goto_2
    return-object v8

    .line 1744
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_HEIGHT:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    int-to-float v4, v1

    .line 1745
    .restart local v4    # "itemWidth":F
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->EFFECT_ITEM_WIDTH:I
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1300(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v1

    int-to-float v5, v1

    .restart local v5    # "itemHeight":F
    goto/16 :goto_0

    .line 1793
    .restart local v0    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .restart local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    .line 1805
    :cond_7
    const/4 v9, 0x0

    .line 1806
    .local v9, "emptyItem":Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;
    new-instance v9, Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;

    .end local v9    # "emptyItem":Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v3

    invoke-direct {v9, v1, v2, v2, v3}, Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V

    .line 1807
    .restart local v9    # "emptyItem":Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;
    if-eqz v9, :cond_8

    .line 1808
    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;->setMute(Z)V

    .line 1809
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mList:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$GLEffectThumbnailList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    :cond_8
    move-object v8, v9

    .line 1811
    goto :goto_2

    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/EffectItem;
    .end local v4    # "itemWidth":F
    .end local v5    # "itemHeight":F
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    .end local v9    # "emptyItem":Lcom/sec/android/app/camera/widget/gl/ItemEmptyThumbnailButton;
    :cond_9
    move-object v8, p2

    .line 1825
    goto :goto_2
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1830
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2602(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1831
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # setter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2502(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/EffectMenuDragDropBox;

    .line 1832
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mDragDropItemList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$2700(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1833
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mItemList:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$1500(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1834
    return-void
.end method
