.class public final Lcom/google/android/gms/internal/ads/hb0;
.super Lcom/google/android/gms/internal/ads/j40;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/z90;

.field private final h:Lcom/google/android/gms/internal/ads/kc0;

.field private final i:Lcom/google/android/gms/internal/ads/c50;

.field private final j:Lcom/google/android/gms/internal/ads/a71;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/a71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j40;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb0;->k:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb0;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j40;->c:Lcom/google/android/gms/internal/ads/g70;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb0;->g:Lcom/google/android/gms/internal/ads/z90;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hb0;->h:Lcom/google/android/gms/internal/ads/kc0;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hb0;->i:Lcom/google/android/gms/internal/ads/c50;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hb0;->j:Lcom/google/android/gms/internal/ads/a71;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->i:Lcom/google/android/gms/internal/ads/c50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c50;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->g:Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z90;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->h:Lcom/google/android/gms/internal/ads/kc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb0;->f:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kc0;->a(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hb0;->k:Z

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/g70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->c:Lcom/google/android/gms/internal/ads/g70;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->r0:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->s0:Lcom/google/android/gms/internal/ads/c1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb0;->j:Lcom/google/android/gms/internal/ads/a71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/e41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y31;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a71;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hb0;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
