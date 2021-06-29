.class public abstract Lcom/google/android/gms/internal/ads/gp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vn1;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->u()V

    return-void
.end method

.method protected abstract b()J
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->v()V

    return-void
.end method

.method protected abstract i(J)V
.end method

.method final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->f()V

    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gp1;->g()V

    return-void
.end method

.method protected abstract l(JJ)V
.end method

.method protected m(JZ)V
    .locals 0

    return-void
.end method

.method final n(JZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gp1;->m(JZ)V

    return-void
.end method

.method protected abstract o(J)I
.end method

.method final p(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gp1;->o(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/gp1;->a:I

    return p1
.end method

.method protected abstract q()J
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract s()Z
.end method

.method protected abstract t()J
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
