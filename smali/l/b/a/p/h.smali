.class final Ll/b/a/p/h;
.super Ll/b/a/q/l;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final d:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;Ll/b/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->R()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/q/l;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/h;->d:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/h;->k(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/h;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->v0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/h;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->y0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ll/b/a/p/h;->d:Ll/b/a/p/c;

    invoke-virtual {p2, p1}, Ll/b/a/p/c;->x0(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/h;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->G()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ll/b/a/q/l;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ll/b/a/q/l;->s(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ll/b/a/q/l;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
