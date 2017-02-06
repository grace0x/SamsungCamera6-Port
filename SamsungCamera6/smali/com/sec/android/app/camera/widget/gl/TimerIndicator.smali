.class public Lcom/sec/android/app/camera/widget/gl/TimerIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "TimerIndicator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryIndicator"

.field private static final TIMER_BOUNDARY:I = 0x3


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 4
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 35
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f020207

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 36
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f020208

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 37
    new-instance v1, Lcom/samsung/android/glview/GLImage;

    const v2, 0x7f020206

    invoke-direct {v1, p1, v3, v3, v2}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 39
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public setTimerStatus(I)V
    .locals 6
    .param p1, "mode"    # I

    .prologue
    const/4 v5, 0x3

    .line 45
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLView;->setVisibility(IZ)V

    .line 52
    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/gl/TimerIndicator;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/IndexOutOfBoundsException;
    const-string v2, "BatteryIndicator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTimerStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
