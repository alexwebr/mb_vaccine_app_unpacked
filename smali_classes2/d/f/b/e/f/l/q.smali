.class public final Ld/f/b/e/f/l/q;
.super Ld/f/b/e/f/l/k;


# instance fields
.field private final e:Ld/f/b/e/f/l/s;

.field private f:Ld/f/b/e/f/l/b1;

.field private final g:Ld/f/b/e/f/l/p0;

.field private final h:Ld/f/b/e/f/l/r1;


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    new-instance v0, Ld/f/b/e/f/l/r1;

    invoke-virtual {p1}, Ld/f/b/e/f/l/m;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/e/f/l/r1;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Ld/f/b/e/f/l/q;->h:Ld/f/b/e/f/l/r1;

    .line 3
    new-instance v0, Ld/f/b/e/f/l/s;

    invoke-direct {v0, p0}, Ld/f/b/e/f/l/s;-><init>(Ld/f/b/e/f/l/q;)V

    iput-object v0, p0, Ld/f/b/e/f/l/q;->e:Ld/f/b/e/f/l/s;

    .line 4
    new-instance v0, Ld/f/b/e/f/l/r;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/l/r;-><init>(Ld/f/b/e/f/l/q;Ld/f/b/e/f/l/m;)V

    iput-object v0, p0, Ld/f/b/e/f/l/q;->g:Ld/f/b/e/f/l/p0;

    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 3
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/q;->l0()V

    return-void
.end method

.method private final o0(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->I()Ld/f/b/e/f/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/l/e;->v0()V

    :cond_0
    return-void
.end method

.method static synthetic q0(Ld/f/b/e/f/l/q;)Ld/f/b/e/f/l/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/l/q;->e:Ld/f/b/e/f/l/s;

    return-object p0
.end method

.method static synthetic s0(Ld/f/b/e/f/l/q;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/q;->o0(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic t0(Ld/f/b/e/f/l/q;Ld/f/b/e/f/l/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/q;->u0(Ld/f/b/e/f/l/b1;)V

    return-void
.end method

.method private final u0(Ld/f/b/e/f/l/b1;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    .line 3
    invoke-direct {p0}, Ld/f/b/e/f/l/q;->y0()V

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->I()Ld/f/b/e/f/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/l/e;->j0()V

    return-void
.end method

.method static synthetic v0(Ld/f/b/e/f/l/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/l/q;->A0()V

    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/q;->h:Ld/f/b/e/f/l/r1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/r1;->b()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/q;->g:Ld/f/b/e/f/l/p0;

    .line 3
    sget-object v1, Ld/f/b/e/f/l/v0;->A:Ld/f/b/e/f/l/w0;

    invoke-virtual {v1}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/l/p0;->h(J)V

    return-void
.end method


# virtual methods
.method protected final h0()V
    .locals 0

    return-void
.end method

.method public final j0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/q;->e:Ld/f/b/e/f/l/s;

    invoke-virtual {v0}, Ld/f/b/e/f/l/s;->a()Ld/f/b/e/f/l/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    .line 6
    invoke-direct {p0}, Ld/f/b/e/f/l/q;->y0()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/l/q;->e:Ld/f/b/e/f/l/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    .line 7
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->I()Ld/f/b/e/f/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/e;->v0()V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Ld/f/b/e/f/l/a1;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/l/q;->f:Ld/f/b/e/f/l/b1;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/f/b/e/f/l/n0;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/f/b/e/f/l/n0;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->h()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Ld/f/b/e/f/l/b1;->X7(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Ld/f/b/e/f/l/q;->y0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 11
    invoke-virtual {p0, p1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return v6
.end method
