.class public Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "BatteryIndicator.java"


# static fields
.field public static final CHARGING:I = 0x2

.field public static final LEVEL_0_TO_4:I = 0x0

.field public static final LEVEL_5_TO_15:I = 0x1

.field public static final LEVEL_INVISIBLE:I = 0x3

.field public static final MAX_LEVEL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BatteryIndicator"


# instance fields
.field private mLevel:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 5
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 37
    iput v4, p0, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->mLevel:I

    .line 42
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSafetyBattery()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0202ba

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 44
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0202bb

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 49
    :goto_0
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0202b9

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    .end local v0    # "i":I
    :cond_0
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0202b7

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 47
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f0202b8

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    goto :goto_0

    .line 54
    .restart local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 6
    .param p1, "level"    # I

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 57
    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    .line 58
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 59
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-gt v1, v4, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v1    # "i":I
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->mLevel:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V

    .line 68
    iput p1, p0, Lcom/sec/android/app/camera/widget/gl/BatteryIndicator;->mLevel:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    const-string v2, "BatteryIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLevel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
