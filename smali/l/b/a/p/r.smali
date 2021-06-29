.class Ll/b/a/p/r;
.super Ll/b/a/q/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final c:Ll/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/p/r;

    invoke-direct {v0}, Ll/b/a/p/r;-><init>()V

    sput-object v0, Ll/b/a/p/r;->c:Ll/b/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ll/b/a/p/p;->J0()Ll/b/a/p/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/p/a;->J()Ll/b/a/c;

    move-result-object v0

    invoke-static {}, Ll/b/a/d;->W()Ll/b/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/b/a/q/d;-><init>(Ll/b/a/c;Ll/b/a/d;)V

    return-void
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

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->j()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/p/p;->J0()Ll/b/a/p/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/p/a;->j()Ll/b/a/g;

    move-result-object v0

    return-object v0
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

.method public x(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/r;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    invoke-virtual {p0}, Ll/b/a/q/d;->A()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/b/a/q/d;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
