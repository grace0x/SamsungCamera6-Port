.class public abstract Lcom/sec/android/app/camera/engine/AbstractCeState;
.super Ljava/lang/Object;
.source "AbstractCeState.java"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mId:I

.field private final mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/CeRequestQueue;I)V
    .locals 0
    .param p1, "engine"    # Lcom/sec/android/app/camera/engine/CommonEngine;
    .param p2, "requestQueue"    # Lcom/sec/android/app/camera/engine/CeRequestQueue;
    .param p3, "id"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 30
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    .line 31
    iput p3, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mId:I

    .line 32
    return-void
.end method


# virtual methods
.method public abstract cancelRequest(Lcom/sec/android/app/camera/engine/CeRequest;)V
.end method

.method protected getEngine()Lcom/sec/android/app/camera/engine/CommonEngine;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mId:I

    return v0
.end method

.method protected getRequestQueue()Lcom/sec/android/app/camera/engine/CeRequestQueue;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AbstractCeState;->mRequestQueue:Lcom/sec/android/app/camera/engine/CeRequestQueue;

    return-object v0
.end method

.method public abstract handleMessage(Landroid/os/Message;)V
.end method

.method public abstract handleRequest(Lcom/sec/android/app/camera/engine/CeRequest;)Z
.end method
