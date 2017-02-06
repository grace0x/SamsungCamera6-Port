.class public Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;
.super Ljava/lang/Object;
.source "FaceAreaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/FaceAreaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceAreaAdviceLine"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput v0, p0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->left:I

    .line 615
    iput v0, p0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->right:I

    .line 616
    iput v0, p0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->top:I

    .line 617
    iput v0, p0, Lcom/sec/android/app/camera/FaceAreaManager$FaceAreaAdviceLine;->bottom:I

    .line 618
    return-void
.end method
