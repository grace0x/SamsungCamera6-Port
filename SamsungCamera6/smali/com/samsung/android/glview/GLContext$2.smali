.class Lcom/samsung/android/glview/GLContext$2;
.super Landroid/database/ContentObserver;
.source "GLContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/glview/GLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/glview/GLContext;


# direct methods
.method constructor <init>(Lcom/samsung/android/glview/GLContext;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext$2;->this$0:Lcom/samsung/android/glview/GLContext;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 255
    const-string v0, "GLContext"

    const-string v1, "Display size changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext$2;->this$0:Lcom/samsung/android/glview/GLContext;

    # invokes: Lcom/samsung/android/glview/GLContext;->updateScreenSize()V
    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->access$000(Lcom/samsung/android/glview/GLContext;)V

    .line 257
    return-void
.end method
