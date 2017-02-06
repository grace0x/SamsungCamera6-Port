.class public Lcom/quramsoft/qrb/QuramRect;
.super Ljava/lang/Object;
.source "QuramRect.java"


# static fields
.field private static final QrHEIGHT:I = 0x3

.field private static final QrWIDTH:I = 0x2

.field private static final QrXAXIS:I = 0x0

.field private static final QrYAXIS:I = 0x1


# instance fields
.field private rect:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    .line 13
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    aput v2, v0, v2

    .line 14
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 15
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/quramsoft/qrb/QuramRect;->setRect(IIII)V

    .line 22
    return-void
.end method


# virtual methods
.method public getH()I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getRect()[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    return-object v0
.end method

.method public getW()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getX()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public setRect(IIII)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 26
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 27
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 28
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 29
    iget-object v0, p0, Lcom/quramsoft/qrb/QuramRect;->rect:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 30
    return-void
.end method
