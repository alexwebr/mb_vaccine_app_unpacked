.class final Ll/b/a/p/l;
.super Ll/b/a/q/b;
.source "GJEraDateTimeField.java"


# instance fields
.field private final b:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->D()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/b/a/q/b;-><init>(Ll/b/a/d;)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/b/a/p/m;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ll/b/a/g;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/h;->c()Ll/b/a/h;

    move-result-object v0

    invoke-static {v0}, Ll/b/a/q/q;->s(Ll/b/a/h;)Ll/b/a/q/q;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/p/m;->j()I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ll/b/a/p/c;->G0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->b(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ll/b/a/p/c;->G0(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public u(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/l;->b(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3
    iget-object p3, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    invoke-virtual {p3, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result p3

    .line 4
    iget-object v0, p0, Ll/b/a/p/l;->b:Ll/b/a/p/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/p/c;->G0(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Ll/b/a/p/m;->f(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/p/l;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
