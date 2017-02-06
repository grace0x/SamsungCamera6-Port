.class Lcom/sec/android/app/TraceWrapper$TraceHelperImpl23;
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
    name = "TraceHelperImpl23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/TraceWrapper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/TraceWrapper$1;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/TraceWrapper$TraceHelperImpl23;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "cookie"    # I

    .prologue
    .line 47
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceImpl23;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "cookie"    # I

    .prologue
    .line 52
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceImpl23;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-static {p1}, Lcom/sec/android/app/TraceImpl23;->traceBegin(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public traceCounter(Ljava/lang/String;I)V
    .locals 0
    .param p1, "counterName"    # Ljava/lang/String;
    .param p2, "counterValue"    # I

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceImpl23;->traceCounter(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public traceEnd()V
    .locals 0

    .prologue
    .line 42
    invoke-static {}, Lcom/sec/android/app/TraceImpl23;->traceEnd()V

    .line 43
    return-void
.end method
