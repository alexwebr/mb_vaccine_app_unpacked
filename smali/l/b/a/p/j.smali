.class Ll/b/a/p/j;
.super Ll/b/a/q/h;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final d:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ll/b/a/d;->U()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/p/c;->W()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ll/b/a/q/h;-><init>(Ll/b/a/d;J)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ll/b/a/q/g;->f(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/p/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/j;->b(J)I

    move-result v0

    .line 2
    invoke-static {v0, p3}, Ll/b/a/q/g;->b(II)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/p/j;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result p1

    return p1
.end method

.method public h()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->h()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->o0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->q0()I

    move-result v0

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {p0, p1, p2}, Ll/b/a/p/j;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ll/b/a/p/c;->F0(I)Z

    move-result p1

    return p1
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/j;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/j;->b(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v1, v0}, Ll/b/a/p/c;->B0(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ll/b/a/p/c;->B0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {p0, p1, p2}, Ll/b/a/p/j;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ll/b/a/p/c;->B0(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->q0()I

    move-result v0

    iget-object v1, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v1}, Ll/b/a/p/c;->o0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    iget-object v0, p0, Ll/b/a/p/j;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/p/c;->G0(JI)J

    move-result-wide p1

    return-wide p1
.end method
