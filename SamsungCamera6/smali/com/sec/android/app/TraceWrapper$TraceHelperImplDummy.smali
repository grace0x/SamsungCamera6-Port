.class Lcom/sec/android/app/TraceWrapper$TraceHelperImplDummy;
.super Ljava/lang/Object;
.source "TraceWrapper.java"

# interfaces
.implements Lcom/sec/android/app/TraceWrapper$TraceHelperBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/TraceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceHelperImplDummy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/TraceWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/TraceWrapper$1;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/TraceWrapper$TraceHelperImplDummy;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "cookie"    # I

    .prologue
    .line 69
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "cookie"    # I

    .prologue
    .line 72
    return-void
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 63
    return-void
.end method

.method public traceCounter(Ljava/lang/String;I)V
    .locals 0
    .param p1, "counterName"    # Ljava/lang/String;
    .param p2, "counterValue"    # I

    .prologue
    .line 75
    return-void
.end method

.method public traceEnd()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
