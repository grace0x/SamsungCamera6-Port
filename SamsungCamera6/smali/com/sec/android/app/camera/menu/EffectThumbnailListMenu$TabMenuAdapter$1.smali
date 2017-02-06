.class Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;
.super Ljava/lang/Object;
.source "EffectThumbnailListMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/widget/gl/EffectTabItem$TabItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->getView(ILcom/samsung/android/glview/GLView;)Lcom/samsung/android/glview/GLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabItemSelected(Lcom/samsung/android/glview/GLView;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-string v0, "EffectThumbnailListMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTabItemSelected modeId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3800(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getEffectCategory()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$3800(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEffectCategory(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->setEffectCategory(I)V

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$1;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBasicCategory(II)V
    invoke-static {v0, v6, v5}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$4000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBasicCategory(II)V
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$4000(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$2;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1$2;-><init>(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;)V

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # getter for: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->mOrientation:I
    invoke-static {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$400(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;)I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBeautyCategory(II)V
    invoke-static {v0, v5, v6}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$4200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter$1;->this$1:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;

    iget-object v0, v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu$TabMenuAdapter;->this$0:Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    # invokes: Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->startAnimationForBeautyCategory(II)V
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->access$4200(Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;II)V

    goto :goto_1
.end method
