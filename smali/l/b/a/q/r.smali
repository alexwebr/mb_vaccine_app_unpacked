.class public final Ll/b/a/q/r;
.super Ll/b/a/q/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Ll/b/a/c;Ll/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/q/d;-><init>(Ll/b/a/c;Ll/b/a/d;)V

    .line 2
    invoke-virtual {p1}, Ll/b/a/c;->l()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/b/a/q/r;->j()I

    move-result p1

    :cond_0
    return p1
.end method

.method public h()Ll/b/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->h()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->k(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->p(J)Z

    move-result p1

    return p1
.end method

.method public r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/r;->j()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v1, v0}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
