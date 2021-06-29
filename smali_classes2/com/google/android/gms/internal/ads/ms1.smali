.class public abstract Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt1;
.implements Lcom/google/android/gms/internal/ads/kt1;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/lt1;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ty1;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract A(JZ)V
.end method

.method protected final B(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ms1;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ty1;->b(J)V

    return-void
.end method

.method protected abstract C()V
.end method

.method protected abstract D(Z)V
.end method

.method protected final E()Lcom/google/android/gms/internal/ads/lt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/lt1;

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ty1;->l()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/kt1;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/android/gms/internal/ads/n02;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->C()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ty1;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lt1;[Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/ty1;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/lt1;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/ms1;->D(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/ms1;->t([Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/ty1;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/ms1;->A(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ms1;->c:I

    return-void
.end method

.method public final q(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ms1;->A(JZ)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/ty1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->w()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/ms1;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->x()V

    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/ty1;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ms1;->f:J

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ms1;->z([Lcom/google/android/gms/internal/ads/ct1;J)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    return v0
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ms1;->c:I

    return v0
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected final y(Lcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/av1;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/ty1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ty1;->c(Lcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/av1;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uu1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->g:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ms1;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/av1;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ms1;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/av1;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/ct1;

    .line 7
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ct1;->y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ms1;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ct1;->l(J)Lcom/google/android/gms/internal/ads/ct1;

    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/ct1;

    :cond_3
    :goto_0
    return p3
.end method

.method protected z([Lcom/google/android/gms/internal/ads/ct1;J)V
    .locals 0

    return-void
.end method
