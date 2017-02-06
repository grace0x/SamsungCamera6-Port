.class public Lcom/sec/android/app/camera/widget/CameraToast;
.super Ljava/lang/Object;
.source "CameraToast.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 8
    .param p0, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    const/16 v7, 0x50

    const/4 v6, 0x0

    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f04000d

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    .local v1, "layout":Landroid/view/View;
    const v4, 0x7f0e0031

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    .local v2, "text":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v3, Landroid/widget/Toast;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 54
    .local v3, "toast":Landroid/widget/Toast;
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090252

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v7, v6, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 59
    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 62
    return-object v3

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090251

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v7, v6, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public static makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;
    .locals 5
    .param p0, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p1, "strId"    # I
    .param p2, "duration"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 68
    .local v0, "toast":Landroid/widget/Toast;
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public static makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;
    .locals 5
    .param p0, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "duration"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x0

    .line 78
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    .local v0, "toast":Landroid/widget/Toast;
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method
