.class final Ll/b/a/p/d;
.super Ll/b/a/q/l;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final d:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;Ll/b/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->A()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/q/l;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/p/c;->h0(JI)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->Z(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/c;->f0()I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->g0(J)I

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
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->y()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/d;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->E0(J)Z

    move-result p1

    return p1
.end method
