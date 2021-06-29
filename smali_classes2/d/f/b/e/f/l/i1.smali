.class public final Ld/f/b/e/f/l/i1;
.super Ld/f/b/e/f/l/k;


# instance fields
.field private e:Landroid/content/SharedPreferences;

.field private f:J

.field private g:J

.field private final h:Ld/f/b/e/f/l/k1;


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/f/b/e/f/l/i1;->g:J

    .line 3
    new-instance p1, Ld/f/b/e/f/l/k1;

    .line 4
    sget-object v0, Ld/f/b/e/f/l/v0;->D:Ld/f/b/e/f/l/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Ld/f/b/e/f/l/k1;-><init>(Ld/f/b/e/f/l/i1;Ljava/lang/String;JLd/f/b/e/f/l/j1;)V

    iput-object p1, p0, Ld/f/b/e/f/l/i1;->h:Ld/f/b/e/f/l/k1;

    return-void
.end method

.method static synthetic j0(Ld/f/b/e/f/l/i1;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "installation_campaign"

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    .line 8
    invoke-virtual {p0, p1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n0()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-wide v0, p0, Ld/f/b/e/f/l/i1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 5
    iput-wide v4, p0, Ld/f/b/e/f/l/i1;->f:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    .line 10
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    .line 11
    :cond_1
    iput-wide v2, p0, Ld/f/b/e/f/l/i1;->f:J

    .line 12
    :cond_2
    :goto_0
    iget-wide v0, p0, Ld/f/b/e/f/l/i1;->f:J

    return-wide v0
.end method

.method public final o0()Ld/f/b/e/f/l/r1;
    .locals 4

    .line 1
    new-instance v0, Ld/f/b/e/f/l/r1;

    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/b/e/f/l/i1;->n0()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ld/f/b/e/f/l/r1;-><init>(Lcom/google/android/gms/common/util/e;J)V

    return-object v0
.end method

.method public final q0()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-wide v0, p0, Ld/f/b/e/f/l/i1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/f/l/i1;->g:J

    .line 5
    :cond_0
    iget-wide v0, p0, Ld/f/b/e/f/l/i1;->g:J

    return-wide v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    .line 5
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-wide v0, p0, Ld/f/b/e/f/l/i1;->g:J

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->e:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final u0()Ld/f/b/e/f/l/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/i1;->h:Ld/f/b/e/f/l/k1;

    return-object v0
.end method
