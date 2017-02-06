.class Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;
.super Ljava/lang/Object;
.source "ModeInfoListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLAbsList$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/ModeInfoListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private final mItemList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;",
            "Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private preItem:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

.field final synthetic this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->mItemList:Ljava/util/HashMap;

    .line 483
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Lcom/sec/android/app/camera/menu/ModeInfoListMenu$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu;
    .param p2, "x1"    # Lcom/sec/android/app/camera/menu/ModeInfoListMenu$1;

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$200(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getNumberOfItems()I

    move-result v0

    return v0
.end method

.method public getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x0

    .line 492
    if-nez p2, :cond_3

    .line 493
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$200(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;->getItem(I)Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 494
    .local v6, "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .line 495
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    const/4 v7, 0x0

    .line 497
    .local v7, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    :cond_0
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v8

    .line 499
    .local v8, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    iget-object v1, v8, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    iget-object v4, v4, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommandWithSub(Ljava/lang/String;ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    .line 504
    .end local v8    # "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    :goto_0
    if-nez v0, :cond_3

    .line 505
    if-eqz v7, :cond_1

    instance-of v1, v7, Lcom/sec/android/app/camera/command/EmptyCommand;

    if-nez v1, :cond_1

    .line 506
    new-instance v0, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    iget-object v1, v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->SCREEN_WIDTH:F
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$300(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)F

    move-result v4

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->MODE_INFO_LIST_ITEM_HEIGHT:F
    invoke-static {v3}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$400(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)F

    move-result v5

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFFFLcom/sec/android/app/camera/resourcedata/MenuResourceBundle;Lcom/sec/android/app/camera/command/MenuCommand;)V

    .line 507
    .restart local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$500(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/samsung/android/glview/GLList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 508
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mList:Lcom/samsung/android/glview/GLList;
    invoke-static {v1}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$500(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;)Lcom/samsung/android/glview/GLList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setFocusListener(Lcom/samsung/android/glview/GLView$FocusListener;)V

    .line 509
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 510
    new-instance v1, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter$1;-><init>(Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;->setSelectListener(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem$SelectListener;)V

    .line 521
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->preItem:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    # invokes: Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->setNextFocus(Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V
    invoke-static {v1, v0, p1, v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->access$700(Lcom/sec/android/app/camera/menu/ModeInfoListMenu;Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;ILcom/sec/android/app/camera/widget/gl/ModeInfoItem;)V

    .line 523
    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->preItem:Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;

    .line 528
    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_1
    :goto_1
    return-object v0

    .line 501
    .restart local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .restart local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .restart local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    iget-object v3, v3, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v7

    goto :goto_0

    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeInfoItem;
    .end local v6    # "itemData":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v7    # "command":Lcom/sec/android/app/camera/command/MenuCommand;
    :cond_3
    move-object v0, p2

    .line 528
    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu$MenuAdapter;->mItemList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 534
    return-void
.end method
