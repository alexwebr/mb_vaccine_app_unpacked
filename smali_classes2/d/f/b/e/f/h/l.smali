.class public final Ld/f/b/e/f/h/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)I
    .locals 3

    int-to-long p0, p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method
