.class public final Lcom/google/android/gms/internal/ads/ri0;
.super Lcom/google/android/gms/internal/ads/j40;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/kc0;

.field private final h:Lcom/google/android/gms/internal/ads/z90;

.field private final i:Lcom/google/android/gms/internal/ads/x60;

.field private final j:Lcom/google/android/gms/internal/ads/c50;

.field private final k:Lcom/google/android/gms/internal/ads/ki;

.field private final l:Lcom/google/android/gms/internal/ads/a71;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/c50;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/a71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j40;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Lcom/google/android/gms/internal/ads/kc0;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri0;->h:Lcom/google/android/gms/internal/ads/z90;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j40;->c:Lcom/google/android/gms/internal/ads/g70;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Lcom/google/android/gms/internal/ads/c50;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ri0;->l:Lcom/google/android/gms/internal/ads/a71;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/aj;

    iget-object p2, p7, Lcom/google/android/gms/internal/ads/w31;->l:Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Lcom/google/android/gms/internal/ads/ki;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->j:Lcom/google/android/gms/internal/ads/c50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c50;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/g70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->c:Lcom/google/android/gms/internal/ads/g70;

    return-object v0
.end method

.method public final i(ZLandroid/app/Activity;)V
    .locals 2

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

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wl;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/x60;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x60;->M(I)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->s0:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->l:Lcom/google/android/gms/internal/ads/a71;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/e41;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y31;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a71;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->i:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/x60;->M(I)V

    return-void

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ri0;->m:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->h:Lcom/google/android/gms/internal/ads/z90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z90;->t()V

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->f:Landroid/content/Context;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->g:Lcom/google/android/gms/internal/ads/kc0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kc0;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->k:Lcom/google/android/gms/internal/ads/ki;

    return-object v0
.end method
