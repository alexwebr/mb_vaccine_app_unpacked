.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pl;

.field private b:Lcom/google/android/gms/internal/ads/pl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->e(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pl;->h(J)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->i()I

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->j(Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->n(Z)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/t22;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->o()Lcom/google/android/gms/internal/ads/t22;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/yk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->q()Lcom/google/android/gms/internal/ads/yk;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->r(Z)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->s()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->v(I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->w()Z

    move-result v0

    return v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pl;->x(J)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pl;->y()V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pl;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
