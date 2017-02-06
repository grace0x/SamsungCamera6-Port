.class Lcom/sec/android/app/camera/widget/gl/QRCodeReader$3;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/widget/gl/QRCodeReader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/widget/gl/QRCodeReader;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/gl/QRCodeReader$3;->this$0:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/QRCodeReader$3;->this$0:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    # invokes: Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->bindQRAgentService()V
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->access$400(Lcom/sec/android/app/camera/widget/gl/QRCodeReader;)V

    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/QRCodeReader$3;->this$0:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->hideQRButton()V

    .line 161
    const-string v1, "Z133"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 162
    .local v0, "cv":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/gl/QRCodeReader$3;->this$0:Lcom/sec/android/app/camera/widget/gl/QRCodeReader;

    # getter for: Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;
    invoke-static {v1}, Lcom/sec/android/app/camera/widget/gl/QRCodeReader;->access$300(Lcom/sec/android/app/camera/widget/gl/QRCodeReader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->broadcastGeneralEventForLogging(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 163
    const/4 v1, 0x0

    return v1
.end method
