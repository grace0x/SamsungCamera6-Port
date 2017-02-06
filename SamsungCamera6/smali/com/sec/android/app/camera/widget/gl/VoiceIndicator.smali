.class public Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "VoiceIndicator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceIndicator"

.field public static final VOICE_STANDBY:I = 0x0

.field public static final VOICE_SUCCESS:I = 0x1


# instance fields
.field private final mVoiceSuccess:Lcom/samsung/android/glview/GLImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/glview/GLContext;FF)V
    .locals 3
    .param p1, "glContext"    # Lcom/samsung/android/glview/GLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    .line 39
    new-instance v0, Lcom/samsung/android/glview/GLImage;

    const v1, 0x7f02020a

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->mVoiceSuccess:Lcom/samsung/android/glview/GLImage;

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->mVoiceSuccess:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->mVoiceSuccess:Lcom/samsung/android/glview/GLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 47
    return-void
.end method

.method public setVoiceStatus(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 50
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    :try_start_0
    const-string v0, "VoiceIndicator"

    const-string v1, "setVoiceState = VOICE_STANDBY"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->mVoiceSuccess:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLImage;->setVisibility(IZ)V

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->setVisibility(I)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "VoiceIndicator"

    const-string v1, "setVoiceState = VOICE_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/gl/VoiceIndicator;->mVoiceSuccess:Lcom/samsung/android/glview/GLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLImage;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
