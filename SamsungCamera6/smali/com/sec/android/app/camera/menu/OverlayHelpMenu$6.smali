.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->createInteractionGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;I)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    iput p2, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;->this$0:Lcom/sec/android/app/camera/menu/OverlayHelpMenu;

    # getter for: Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->mViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/OverlayHelpMenu;->access$1300(Lcom/sec/android/app/camera/menu/OverlayHelpMenu;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$6;->val$index:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 371
    return-void
.end method
