.class public Lcom/samsung/android/glview/AccessibilityGestureHandler;
.super Landroid/accessibilityservice/AccessibilityService;
.source "AccessibilityGestureHandler.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final ACTION_ACCESSIBILITY_GESTURE_DETECTED:Ljava/lang/String; = "com.samsung.android.glview.ACCESSIBILITY_GESTURE_DETECTED"

.field public static final GESTURE_SWIPE_DOWN:I = 0x2

.field public static final GESTURE_SWIPE_LEFT:I = 0x3

.field public static final GESTURE_SWIPE_RIGHT:I = 0x4

.field public static final GESTURE_SWIPE_UP:I = 0x1

.field public static final KEY_GESTURE_ID:Ljava/lang/String; = "gestureId"

.field private static final TAG:Ljava/lang/String; = "AccessibilityHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 48
    const-string v0, "AccessibilityHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccessibilityEvent, event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "AccessibilityHandler"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onGesture(I)Z
    .locals 4
    .param p1, "gestureId"    # I

    .prologue
    .line 96
    const-string v1, "AccessibilityHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGesture, gestureId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.glview.ACCESSIBILITY_GESTURE_DETECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .local v0, "intent":Landroid/content/Intent;
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/AccessibilityGestureHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 125
    const/4 v1, 0x0

    return v1

    .line 103
    :pswitch_1
    const-string v1, "gestureId"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 108
    :pswitch_2
    const-string v1, "gestureId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 114
    :pswitch_3
    const-string v1, "gestureId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 119
    :pswitch_4
    const-string v1, "gestureId"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onInit(I)V
    .locals 2
    .param p1, "status"    # I

    .prologue
    .line 66
    const-string v0, "AccessibilityHandler"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "AccessibilityHandler"

    const-string v1, "onInterrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .prologue
    .line 83
    const-string v1, "AccessibilityHandler"

    const-string v2, "onServiceConnected"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    .line 86
    .local v0, "info":Landroid/accessibilityservice/AccessibilityServiceInfo;
    const/4 v1, 0x5

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/AccessibilityGestureHandler;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 88
    return-void
.end method
