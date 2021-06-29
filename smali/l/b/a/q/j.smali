.class public Ll/b/a/q/j;
.super Ll/b/a/q/d;
.source "OffsetDateTimeField.java"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ll/b/a/c;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ll/b/a/c;->o()Ll/b/a/d;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ll/b/a/q/j;-><init>(Ll/b/a/c;Ll/b/a/d;III)V

    return-void
.end method

.method public constructor <init>(Ll/b/a/c;Ll/b/a/d;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ll/b/a/q/j;-><init>(Ll/b/a/c;Ll/b/a/d;III)V

    return-void
.end method

.method public constructor <init>(Ll/b/a/c;Ll/b/a/d;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ll/b/a/q/d;-><init>(Ll/b/a/c;Ll/b/a/d;)V

    if-eqz p3, :cond_2

    .line 4
    iput p3, p0, Ll/b/a/q/j;->c:I

    .line 5
    invoke-virtual {p1}, Ll/b/a/c;->l()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p4, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ll/b/a/c;->l()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Ll/b/a/q/j;->d:I

    goto :goto_0

    .line 7
    :cond_0
    iput p4, p0, Ll/b/a/q/j;->d:I

    .line 8
    :goto_0
    invoke-virtual {p1}, Ll/b/a/c;->j()I

    move-result p2

    add-int/2addr p2, p3

    if-le p5, p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ll/b/a/c;->j()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Ll/b/a/q/j;->e:I

    goto :goto_1

    .line 10
    :cond_1
    iput p5, p0, Ll/b/a/q/j;->e:I

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The offset cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll/b/a/q/b;->a(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/j;->b(J)I

    move-result p3

    iget v0, p0, Ll/b/a/q/j;->d:I

    iget v1, p0, Ll/b/a/q/j;->e:I

    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    return-wide p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll/b/a/q/d;->b(J)I

    move-result p1

    iget p2, p0, Ll/b/a/q/j;->c:I

    add-int/2addr p1, p2

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
    iget v0, p0, Ll/b/a/q/j;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/q/j;->d:I

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
    iget v0, p0, Ll/b/a/q/j;->d:I

    iget v1, p0, Ll/b/a/q/j;->e:I

    invoke-static {p0, p3, v0, v1}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    iget v0, p0, Ll/b/a/q/j;->c:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Ll/b/a/q/d;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
