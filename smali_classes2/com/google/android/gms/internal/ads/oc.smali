.class public final Lcom/google/android/gms/internal/ads/oc;
.super Lcom/google/android/gms/internal/ads/ub;


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/a;

.field private final d:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->F5(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ei;->X3(Ld/f/b/e/c/c;I)V

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->Z1(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final e2(Lcom/google/android/gms/internal/ads/wb;)V
    .locals 0

    return-void
.end method

.method public final h1(Lcom/google/android/gms/internal/ads/ki;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    .line 3
    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ii;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki;->c0()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei;->o6(Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/ii;)V

    :cond_0
    return-void
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->r9(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 0

    return-void
.end method

.method public final la()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->Z7(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final o5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->ja(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->d:Lcom/google/android/gms/internal/ads/ei;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oc;->c:Lcom/google/android/gms/ads/mediation/a;

    invoke-static {v1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ei;->y3(Ld/f/b/e/c/c;)V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/z3;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z8(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    return-void
.end method
