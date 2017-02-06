.class public final Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;
.super Ljava/lang/Object;
.source "HelpHubImageViewerParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mData:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable$1;

    invoke-direct {v0}, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;->mData:[I

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;->mData:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/help/HelpHubImageViewerParcelable;->mData:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 50
    return-void
.end method
