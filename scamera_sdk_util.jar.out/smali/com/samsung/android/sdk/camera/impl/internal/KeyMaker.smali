.class public Lcom/samsung/android/sdk/camera/impl/internal/KeyMaker;
.super Ljava/lang/Object;
.source "KeyMaker.java"


# static fields
.field private static final KEY_CAPTURE_REQUEST:I = 0x1

.field private static final KEY_CAPTURE_RESULT:I = 0x2

.field private static final KEY_CHARACTERISTIC:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createKey(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Illegal arguments to createKey"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v3, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, p1, v3

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :pswitch_0
    new-instance v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/reflect/Type;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs isKeyExist(I[Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    array-length v3, p1

    if-ge v3, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Illegal arguments to isKeyExist"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    aget-object v0, p1, v2

    :try_start_0
    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    :goto_0
    return v1

    :cond_2
    instance-of v3, v0, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    instance-of v3, v0, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
