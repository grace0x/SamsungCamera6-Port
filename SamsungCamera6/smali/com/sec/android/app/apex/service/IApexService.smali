.class public interface abstract Lcom/sec/android/app/apex/service/IApexService;
.super Ljava/lang/Object;
.source "IApexService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/apex/service/IApexService$Stub;
    }
.end annotation


# virtual methods
.method public abstract requestId()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendFilePath(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
