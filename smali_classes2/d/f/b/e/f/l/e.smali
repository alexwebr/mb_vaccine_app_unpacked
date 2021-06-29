.class public final Ld/f/b/e/f/l/e;
.super Ld/f/b/e/f/l/k;


# instance fields
.field private final e:Ld/f/b/e/f/l/y;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/l/m;Ld/f/b/e/f/l/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/f/b/e/f/l/y;

    invoke-direct {v0, p1, p2}, Ld/f/b/e/f/l/y;-><init>(Ld/f/b/e/f/l/m;Ld/f/b/e/f/l/o;)V

    .line 4
    iput-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    return-void
.end method

.method static synthetic o0(Ld/f/b/e/f/l/e;)Ld/f/b/e/f/l/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    return-object p0
.end method


# virtual methods
.method protected final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->g0()V

    return-void
.end method

.method final j0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    invoke-virtual {v0}, Ld/f/b/e/f/l/y;->j0()V

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    invoke-virtual {v0}, Ld/f/b/e/f/l/y;->l0()V

    return-void
.end method

.method public final n0(Ld/f/b/e/f/l/p;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/l/y;->n0(Ld/f/b/e/f/l/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v2, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    invoke-virtual {v2, p1}, Ld/f/b/e/f/l/y;->t0(Ld/f/b/e/f/l/p;)V

    :cond_0
    return-wide v0
.end method

.method public final q0(Ld/f/b/e/f/l/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/i;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/l/i;-><init>(Ld/f/b/e/f/l/e;Ld/f/b/e/f/l/t0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Ld/f/b/e/f/l/a1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    const-string v0, "Hit delivery requested"

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/h;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/l/h;-><init>(Ld/f/b/e/f/l/e;Ld/f/b/e/f/l/a1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/g;

    invoke-direct {v1, p0, p1, p2}, Ld/f/b/e/f/l/g;-><init>(Ld/f/b/e/f/l/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/f/b/e/f/l/l1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/f/b/e/f/l/m1;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/e;->q0(Ld/f/b/e/f/l/t0;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 5
    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->i0()V

    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return-void
.end method

.method final w0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/e;->e:Ld/f/b/e/f/l/y;

    invoke-virtual {v0}, Ld/f/b/e/f/l/y;->w0()V

    return-void
.end method
