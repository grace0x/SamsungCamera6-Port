.class Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "OverlayHelpMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/OverlayHelpMenu$ViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 739
    const/4 v0, 0x1

    return v0
.end method
