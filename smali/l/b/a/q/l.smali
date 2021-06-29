.class public abstract Ll/b/a/q/l;
.super Ll/b/a/q/b;
.source "PreciseDurationDateTimeField.java"


# instance fields
.field final b:J

.field private final c:Ll/b/a/g;


# direct methods
.method public constructor <init>(Ll/b/a/d;Ll/b/a/g;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/q/b;-><init>(Ll/b/a/d;)V

    .line 2
    invoke-virtual {p2}, Ll/b/a/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ll/b/a/g;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ll/b/a/q/l;->b:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 4
    iput-object p2, p0, Ll/b/a/q/l;->c:Ll/b/a/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected A(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/b;->k(J)I

    move-result p1

    return p1
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    return-wide v0
.end method

.method public g()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/l;->c:Ll/b/a/g;

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v2, p0, Ll/b/a/q/l;->b:J

    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 1
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ll/b/a/q/l;->b:J

    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public x(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/l;->l()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/q/l;->A(JI)I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Ll/b/a/q/l;->b:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
