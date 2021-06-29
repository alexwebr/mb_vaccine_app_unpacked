.class public Ll/b/a/q/k;
.super Ll/b/a/q/l;
.source "PreciseDateTimeField.java"


# instance fields
.field private final d:I

.field private final e:Ll/b/a/g;


# direct methods
.method public constructor <init>(Ll/b/a/d;Ll/b/a/g;Ll/b/a/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/q/l;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 2
    invoke-virtual {p3}, Ll/b/a/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Ll/b/a/g;->k()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Ll/b/a/q/l;->B()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Ll/b/a/q/k;->d:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    .line 5
    iput-object p3, p0, Ll/b/a/q/k;->e:Ll/b/a/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/l;->B()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget v0, p0, Ll/b/a/q/k;->d:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 2
    :cond_0
    iget v0, p0, Ll/b/a/q/k;->d:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Ll/b/a/q/l;->B()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget v1, p0, Ll/b/a/q/k;->d:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/q/k;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/k;->e:Ll/b/a/g;

    return-object v0
.end method

.method public x(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/l;->l()I

    move-result v0

    invoke-virtual {p0}, Ll/b/a/q/k;->j()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/k;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Ll/b/a/q/l;->b:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
