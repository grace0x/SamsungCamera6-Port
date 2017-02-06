.class public Lcom/sec/android/app/camera/engine/CommonEngine$CeSettingsParameter;
.super Ljava/lang/Object;
.source "CommonEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CeSettingsParameter"
.end annotation


# instance fields
.field private final mKey:I

.field private final mValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 9760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9761
    iput p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine$CeSettingsParameter;->mKey:I

    .line 9762
    iput p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine$CeSettingsParameter;->mValue:I

    .line 9763
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .prologue
    .line 9766
    iget v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$CeSettingsParameter;->mKey:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 9770
    iget v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine$CeSettingsParameter;->mValue:I

    return v0
.end method
