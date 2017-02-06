.class public Lcom/sec/android/app/camera/menu/EnhancedAssistant;
.super Ljava/lang/Object;
.source "EnhancedAssistant.java"


# static fields
.field protected static final ACTION_GALLERY:Ljava/lang/String; = "android.intent.action.switchgallery"

.field protected static final ACTION_SWITCH_CAMERA:Ljava/lang/String; = "android.intent.action.switchcamera"

.field private static final ACTIVITY_NAME:Ljava/lang/String; = "ActivityName"

.field protected static final GALLERY:I = 0x2

.field private static final ICON_NAME:Ljava/lang/String; = "IconName"

.field private static final MENU_GALLERY:Ljava/lang/String; = "Gallery"

.field private static final MENU_SWITCH_CAMERA:Ljava/lang/String; = "Switch camera"

.field private static final REGISTER:Ljava/lang/String; = "register"

.field protected static final SWITCH_CAMERA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EnhancedAssistant"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mRegisterItem:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;)V
    .locals 2
    .param p1, "activity"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    iput-object p2, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    .line 53
    return-void
.end method

.method private assistantMenuUpdate(Z)V
    .locals 4
    .param p1, "register"    # Z

    .prologue
    .line 112
    const-string v1, "EnhancedAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assistantMenuUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "ActivityName"

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "IconName"

    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->getRegisteredItemNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "register"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->assistantMenuUpdate(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method private getRegisteredItemNames()Ljava/lang/String;
    .locals 8

    .prologue
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 124
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 125
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 126
    .local v1, "key":I
    iget-object v5, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    .local v3, "string":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v1    # "key":I
    .end local v3    # "string":Ljava/lang/String;
    :cond_0
    const-string v5, "EnhancedAssistant"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRegisteredItemNames : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
.end method

.method protected registerItem(Landroid/content/BroadcastReceiver;I)V
    .locals 5
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "key"    # I

    .prologue
    const/4 v4, 0x1

    .line 60
    const-string v1, "EnhancedAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerItem : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, "EnhancedAssistant"

    const-string v2, "There\'s registered item already."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-ne p2, v4, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getNumberOfCameras()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->assistantMenuUpdate(Z)V

    .line 72
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .local v0, "filter":Landroid/content/IntentFilter;
    packed-switch p2, :pswitch_data_0

    .line 85
    :goto_1
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->assistantMenuUpdate(Z)V

    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 75
    :pswitch_0
    const-string v1, "android.intent.action.switchcamera"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    const-string v2, "Switch camera"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 79
    :pswitch_1
    const-string v1, "android.intent.action.switchgallery"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    const-string v2, "Gallery"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected unregisterItem(Landroid/content/BroadcastReceiver;I)V
    .locals 4
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "key"    # I

    .prologue
    .line 90
    const-string v1, "EnhancedAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterItem : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    const-string v1, "EnhancedAssistant"

    const-string v2, "There\'s no registered item."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->assistantMenuUpdate(Z)V

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->mRegisterItem:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/EnhancedAssistant;->assistantMenuUpdate(Z)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "EnhancedAssistant"

    const-string v2, "IllegalArgumentException : unregister EAM"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
