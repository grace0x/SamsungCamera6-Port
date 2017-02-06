.class public abstract Lcom/samsung/android/app/qragent/service/IQRService$Stub;
.super Landroid/os/Binder;
.source "IQRService.java"

# interfaces
.implements Lcom/samsung/android/app/qragent/service/IQRService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/qragent/service/IQRService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/qragent/service/IQRService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.app.qragent.service.IQRService"

.field static final TRANSACTION_getQRCodeImage:I = 0x1

.field static final TRANSACTION_isQRCode:I = 0x5

.field static final TRANSACTION_linkQRCodeWithBitmap:I = 0x4

.field static final TRANSACTION_linkQRCodeWithFilePath:I = 0x2

.field static final TRANSACTION_linkQRCodeWithRawData:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/qragent/service/IQRService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "com.samsung.android.app.qragent.service.IQRService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/app/qragent/service/IQRService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/android/app/qragent/service/IQRService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/android/app/qragent/service/IQRService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v2, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->getQRCodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    .local v1, "_result":Landroid/graphics/Bitmap;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":Landroid/graphics/Bitmap;
    :sswitch_2
    const-string v2, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->linkQRCodeWithFilePath(Ljava/lang/String;)I

    move-result v1

    .line 67
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 73
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :sswitch_3
    const-string v2, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->linkQRCodeWithRawData(Ljava/lang/String;)I

    move-result v1

    .line 77
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 83
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":I
    :sswitch_4
    const-string v2, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    .local v0, "_arg0":Landroid/graphics/Bitmap;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->linkQRCodeWithBitmap(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 92
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 89
    .end local v0    # "_arg0":Landroid/graphics/Bitmap;
    .end local v1    # "_result":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 98
    .end local v0    # "_arg0":Landroid/graphics/Bitmap;
    :sswitch_5
    const-string v4, "com.samsung.android.app.qragent.service.IQRService"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 106
    .restart local v0    # "_arg0":Landroid/graphics/Bitmap;
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/qragent/service/IQRService$Stub;->isQRCode(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 107
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 104
    .end local v0    # "_arg0":Landroid/graphics/Bitmap;
    .end local v1    # "_result":Z
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/graphics/Bitmap;
    goto :goto_2

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
