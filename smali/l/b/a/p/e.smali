.class final Ll/b/a/p/e;
.super Ll/b/a/q/l;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final d:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;Ll/b/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->C()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/q/l;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->j0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/e;->k(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->d0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->j0()I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {p2, p1}, Ll/b/a/p/c;->i0(I)I

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
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->M()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/e;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->E0(J)Z

    move-result p1

    return p1
.end method
