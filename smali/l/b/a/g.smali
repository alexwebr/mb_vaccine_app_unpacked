.class public abstract Ll/b/a/g;
.super Ljava/lang/Object;
.source "DurationField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/b/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(JI)J
.end method

.method public abstract g(JJ)J
.end method

.method public abstract i()Ll/b/a/h;
.end method

.method public abstract k()J
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public o(JI)J
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    int-to-long v0, p3

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/b/a/g;->q(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    neg-int p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/g;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(JJ)J
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    neg-long p3, p3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/b/a/g;->g(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Long.MIN_VALUE cannot be negated"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
