.class public Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation


# static fields
.field public static final TRACE_TAG_REACT_APPS:J

.field public static final TRACE_TAG_REACT_FRESCO:J

.field public static final TRACE_TAG_REACT_JAVA_BRIDGE:J

.field public static final TRACE_TAG_REACT_JS_VM_CALLS:J

.field public static final TRACE_TAG_REACT_VIEW:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginAsyncSection(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static beginAsyncSection(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static endAsyncSection(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static endAsyncSection(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static endSection(J)V
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static isTracing(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static registerListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method

.method public static startAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static stepAsyncFlow(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static traceCounter(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static traceInstant(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0

    return-void
.end method

.method public static unregisterListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0

    return-void
.end method
