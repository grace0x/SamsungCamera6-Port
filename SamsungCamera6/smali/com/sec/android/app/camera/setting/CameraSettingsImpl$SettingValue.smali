.class Lcom/sec/android/app/camera/setting/CameraSettingsImpl$SettingValue;
.super Ljava/lang/Object;
.source "CameraSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingValue"
.end annotation


# instance fields
.field public mMenuid:I

.field public mModeid:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 4919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4920
    iput p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingsImpl$SettingValue;->mMenuid:I

    .line 4921
    iput p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingsImpl$SettingValue;->mModeid:I

    .line 4922
    return-void
.end method

.method synthetic constructor <init>(IILcom/sec/android/app/camera/setting/CameraSettingsImpl$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/sec/android/app/camera/setting/CameraSettingsImpl$1;

    .prologue
    .line 4915
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl$SettingValue;-><init>(II)V

    return-void
.end method
