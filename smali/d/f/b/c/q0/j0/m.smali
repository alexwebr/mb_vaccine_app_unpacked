.class final Ld/f/b/c/q0/j0/m;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Ld/f/b/c/q0/a0;


# instance fields
.field private final c:I

.field private final d:Ld/f/b/c/q0/j0/n;

.field private e:I


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/j0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    .line 3
    iput p2, p0, Ld/f/b/c/q0/j0/m;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ld/f/b/c/q0/j0/m;->e:I

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    invoke-virtual {v0}, Ld/f/b/c/q0/j0/n;->L()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/f/b/c/q0/j0/o;

    iget-object v1, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    .line 4
    invoke-virtual {v1}, Ld/f/b/c/q0/j0/n;->r()Ld/f/b/c/q0/e0;

    move-result-object v1

    iget v2, p0, Ld/f/b/c/q0/j0/m;->c:I

    invoke-virtual {v1, v2}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v1

    iget-object v1, v1, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/f/b/c/q0/j0/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    iget v1, p0, Ld/f/b/c/q0/j0/m;->c:I

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/j0/n;->u(I)I

    move-result v0

    iput v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    iget v2, p0, Ld/f/b/c/q0/j0/m;->c:I

    invoke-virtual {v0, v2}, Ld/f/b/c/q0/j0/n;->b0(I)V

    .line 3
    iput v1, p0, Ld/f/b/c/q0/j0/m;->e:I

    :cond_0
    return-void
.end method

.method public g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    iget v1, p0, Ld/f/b/c/q0/j0/m;->e:I

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/f/b/c/q0/j0/n;->S(ILd/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public k(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    iget v1, p0, Ld/f/b/c/q0/j0/m;->e:I

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ld/f/b/c/q0/j0/n;->a0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/m;->e:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/f/b/c/q0/j0/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/j0/m;->d:Ld/f/b/c/q0/j0/n;

    iget v1, p0, Ld/f/b/c/q0/j0/m;->e:I

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/j0/n;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
