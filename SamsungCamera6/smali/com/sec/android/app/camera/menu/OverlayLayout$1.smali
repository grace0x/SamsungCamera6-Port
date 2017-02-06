.class Lcom/sec/android/app/camera/menu/OverlayLayout$1;
.super Ljava/lang/Object;
.source "OverlayLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/OverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/menu/OverlayLayout;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/OverlayLayout;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/OverlayLayout$1;->this$0:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayLayout$1;->this$0:Lcom/sec/android/app/camera/menu/OverlayLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/OverlayLayout;->hideShootingModeText()V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/OverlayLayout$1;->this$0:Lcom/sec/android/app/camera/menu/OverlayLayout;

    const/4 v1, 0x1

    # setter for: Lcom/sec/android/app/camera/menu/OverlayLayout;->mIsShootingModeTextHidedByTimeOut:Z
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayLayout;->access$002(Lcom/sec/android/app/camera/menu/OverlayLayout;Z)Z

    .line 173
    return-void
.end method
