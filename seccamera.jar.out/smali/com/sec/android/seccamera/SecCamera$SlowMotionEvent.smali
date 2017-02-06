.class public Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;
.super Ljava/lang/Object;
.source "SecCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/seccamera/SecCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlowMotionEvent"
.end annotation


# instance fields
.field public endMs:I

.field public startMs:I

.field final synthetic this$0:Lcom/sec/android/seccamera/SecCamera;


# direct methods
.method private constructor <init>(Lcom/sec/android/seccamera/SecCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;->this$0:Lcom/sec/android/seccamera/SecCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/seccamera/SecCamera;Lcom/sec/android/seccamera/SecCamera$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/seccamera/SecCamera$SlowMotionEvent;-><init>(Lcom/sec/android/seccamera/SecCamera;)V

    return-void
.end method
