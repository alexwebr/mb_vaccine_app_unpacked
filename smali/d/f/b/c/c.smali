.class public abstract Ld/f/b/c/c;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Ld/f/b/c/b0;
.implements Ld/f/b/c/c0;


# instance fields
.field private final c:I

.field private d:Ld/f/b/c/d0;

.field private e:I

.field private f:I

.field private g:Ld/f/b/c/q0/a0;

.field private h:[Ld/f/b/c/n;

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/c;->c:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/c;->j:Z

    return-void
.end method

.method protected static G(Ld/f/b/c/l0/l;Ld/f/b/c/l0/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/l0/l<",
            "*>;",
            "Ld/f/b/c/l0/j;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-interface {p0, p1}, Ld/f/b/c/l0/l;->d(Ld/f/b/c/l0/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A([Ld/f/b/c/n;Ld/f/b/c/q0/a0;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/c;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iput-object p2, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ld/f/b/c/c;->j:Z

    .line 4
    iput-object p1, p0, Ld/f/b/c/c;->h:[Ld/f/b/c/n;

    .line 5
    iput-wide p3, p0, Ld/f/b/c/c;->i:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Ld/f/b/c/c;->D([Ld/f/b/c/n;J)V

    return-void
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D([Ld/f/b/c/n;J)V
    .locals 0

    return-void
.end method

.method protected final E(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/q0/a0;->g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ld/f/b/c/k0/a;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/c;->j:Z

    .line 4
    iget-boolean p1, p0, Ld/f/b/c/c;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Ld/f/b/c/k0/e;->f:J

    iget-wide v2, p0, Ld/f/b/c/c;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ld/f/b/c/k0/e;->f:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    .line 7
    iget-wide v0, p2, Ld/f/b/c/n;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Ld/f/b/c/c;->i:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ld/f/b/c/n;->g(J)Ld/f/b/c/n;

    move-result-object p2

    .line 9
    iput-object p2, p1, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    :cond_3
    :goto_1
    return p3
.end method

.method protected F(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    iget-wide v1, p0, Ld/f/b/c/c;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/a0;->k(J)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/c;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iput v2, p0, Ld/f/b/c/c;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    .line 4
    iput-object v0, p0, Ld/f/b/c/c;->h:[Ld/f/b/c/n;

    .line 5
    iput-boolean v2, p0, Ld/f/b/c/c;->k:Z

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/c;->i()V

    return-void
.end method

.method protected final e()Ld/f/b/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->d:Ld/f/b/c/d0;

    return-object v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/c;->e:I

    return v0
.end method

.method protected final g()[Ld/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->h:[Ld/f/b/c/n;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/c;->f:I

    return v0
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/c;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/c;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    invoke-interface {v0}, Ld/f/b/c/q0/a0;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract i()V
.end method

.method protected j(Z)V
    .locals 0

    return-void
.end method

.method protected abstract k(JZ)V
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/c;->c:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/c;->e:I

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/c;->j:Z

    return v0
.end method

.method public final q(Ld/f/b/c/d0;[Ld/f/b/c/n;Ld/f/b/c/q0/a0;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/c;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iput-object p1, p0, Ld/f/b/c/c;->d:Ld/f/b/c/d0;

    .line 3
    iput v1, p0, Ld/f/b/c/c;->f:I

    .line 4
    invoke-virtual {p0, p6}, Ld/f/b/c/c;->j(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Ld/f/b/c/c;->A([Ld/f/b/c/n;Ld/f/b/c/q0/a0;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Ld/f/b/c/c;->k(JZ)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/c;->k:Z

    return-void
.end method

.method public final s()Ld/f/b/c/c0;
    .locals 0

    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/b/c/u0/e;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/f/b/c/c;->f:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/c;->B()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/c/c;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iput v1, p0, Ld/f/b/c/c;->f:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/c;->C()V

    return-void
.end method

.method public final u()Ld/f/b/c/q0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    return-object v0
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-static {p0, p1}, Ld/f/b/c/a0;->a(Ld/f/b/c/b0;F)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/c;->g:Ld/f/b/c/q0/a0;

    invoke-interface {v0}, Ld/f/b/c/q0/a0;->a()V

    return-void
.end method

.method public final x(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/c;->k:Z

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/c;->j:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/c/c;->k(JZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/c;->k:Z

    return v0
.end method

.method public z()Ld/f/b/c/u0/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
