.class public Ld/f/b/e/f/l/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile p:Ld/f/b/e/f/l/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/util/e;

.field private final d:Ld/f/b/e/f/l/n0;

.field private final e:Ld/f/b/e/f/l/e1;

.field private final f:Lcom/google/android/gms/analytics/o;

.field private final g:Ld/f/b/e/f/l/e;

.field private final h:Ld/f/b/e/f/l/s0;

.field private final i:Ld/f/b/e/f/l/t1;

.field private final j:Ld/f/b/e/f/l/i1;

.field private final k:Lcom/google/android/gms/analytics/b;

.field private final l:Ld/f/b/e/f/l/e0;

.field private final m:Ld/f/b/e/f/l/d;

.field private final n:Ld/f/b/e/f/l/x;

.field private final o:Ld/f/b/e/f/l/r0;


# direct methods
.method private constructor <init>(Ld/f/b/e/f/l/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/l/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/l/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ld/f/b/e/f/l/m;->a:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Ld/f/b/e/f/l/m;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    iput-object v1, p0, Ld/f/b/e/f/l/m;->c:Lcom/google/android/gms/common/util/e;

    .line 10
    new-instance v1, Ld/f/b/e/f/l/n0;

    invoke-direct {v1, p0}, Ld/f/b/e/f/l/n0;-><init>(Ld/f/b/e/f/l/m;)V

    .line 11
    iput-object v1, p0, Ld/f/b/e/f/l/m;->d:Ld/f/b/e/f/l/n0;

    .line 12
    new-instance v1, Ld/f/b/e/f/l/e1;

    invoke-direct {v1, p0}, Ld/f/b/e/f/l/e1;-><init>(Ld/f/b/e/f/l/m;)V

    .line 13
    invoke-virtual {v1}, Ld/f/b/e/f/l/k;->g0()V

    .line 14
    iput-object v1, p0, Ld/f/b/e/f/l/m;->e:Ld/f/b/e/f/l/e1;

    .line 15
    invoke-virtual {p0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v1

    sget-object v2, Ld/f/b/e/f/l/l;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ld/f/b/e/f/l/j;->b0(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ld/f/b/e/f/l/i1;

    invoke-direct {v1, p0}, Ld/f/b/e/f/l/i1;-><init>(Ld/f/b/e/f/l/m;)V

    .line 18
    invoke-virtual {v1}, Ld/f/b/e/f/l/k;->g0()V

    .line 19
    iput-object v1, p0, Ld/f/b/e/f/l/m;->j:Ld/f/b/e/f/l/i1;

    .line 20
    new-instance v1, Ld/f/b/e/f/l/t1;

    invoke-direct {v1, p0}, Ld/f/b/e/f/l/t1;-><init>(Ld/f/b/e/f/l/m;)V

    .line 21
    invoke-virtual {v1}, Ld/f/b/e/f/l/k;->g0()V

    .line 22
    iput-object v1, p0, Ld/f/b/e/f/l/m;->i:Ld/f/b/e/f/l/t1;

    .line 23
    new-instance v1, Ld/f/b/e/f/l/e;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/l/e;-><init>(Ld/f/b/e/f/l/m;Ld/f/b/e/f/l/o;)V

    .line 24
    new-instance p1, Ld/f/b/e/f/l/e0;

    invoke-direct {p1, p0}, Ld/f/b/e/f/l/e0;-><init>(Ld/f/b/e/f/l/m;)V

    .line 25
    new-instance v2, Ld/f/b/e/f/l/d;

    invoke-direct {v2, p0}, Ld/f/b/e/f/l/d;-><init>(Ld/f/b/e/f/l/m;)V

    .line 26
    new-instance v3, Ld/f/b/e/f/l/x;

    invoke-direct {v3, p0}, Ld/f/b/e/f/l/x;-><init>(Ld/f/b/e/f/l/m;)V

    .line 27
    new-instance v4, Ld/f/b/e/f/l/r0;

    invoke-direct {v4, p0}, Ld/f/b/e/f/l/r0;-><init>(Ld/f/b/e/f/l/m;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->j(Landroid/content/Context;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    .line 29
    new-instance v5, Ld/f/b/e/f/l/n;

    invoke-direct {v5, p0}, Ld/f/b/e/f/l/n;-><init>(Ld/f/b/e/f/l/m;)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/analytics/o;->f(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    iput-object v0, p0, Ld/f/b/e/f/l/m;->f:Lcom/google/android/gms/analytics/o;

    .line 32
    new-instance v0, Lcom/google/android/gms/analytics/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/b;-><init>(Ld/f/b/e/f/l/m;)V

    .line 33
    invoke-virtual {p1}, Ld/f/b/e/f/l/k;->g0()V

    .line 34
    iput-object p1, p0, Ld/f/b/e/f/l/m;->l:Ld/f/b/e/f/l/e0;

    .line 35
    invoke-virtual {v2}, Ld/f/b/e/f/l/k;->g0()V

    .line 36
    iput-object v2, p0, Ld/f/b/e/f/l/m;->m:Ld/f/b/e/f/l/d;

    .line 37
    invoke-virtual {v3}, Ld/f/b/e/f/l/k;->g0()V

    .line 38
    iput-object v3, p0, Ld/f/b/e/f/l/m;->n:Ld/f/b/e/f/l/x;

    .line 39
    invoke-virtual {v4}, Ld/f/b/e/f/l/k;->g0()V

    .line 40
    iput-object v4, p0, Ld/f/b/e/f/l/m;->o:Ld/f/b/e/f/l/r0;

    .line 41
    new-instance p1, Ld/f/b/e/f/l/s0;

    invoke-direct {p1, p0}, Ld/f/b/e/f/l/s0;-><init>(Ld/f/b/e/f/l/m;)V

    .line 42
    invoke-virtual {p1}, Ld/f/b/e/f/l/k;->g0()V

    .line 43
    iput-object p1, p0, Ld/f/b/e/f/l/m;->h:Ld/f/b/e/f/l/s0;

    .line 44
    invoke-virtual {v1}, Ld/f/b/e/f/l/k;->g0()V

    .line 45
    iput-object v1, p0, Ld/f/b/e/f/l/m;->g:Ld/f/b/e/f/l/e;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->l()V

    .line 47
    iput-object v0, p0, Ld/f/b/e/f/l/m;->k:Lcom/google/android/gms/analytics/b;

    .line 48
    invoke-virtual {v1}, Ld/f/b/e/f/l/e;->l0()V

    return-void
.end method

.method private static b(Ld/f/b/e/f/l/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->f0()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ld/f/b/e/f/l/m;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/f/b/e/f/l/m;->p:Ld/f/b/e/f/l/m;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ld/f/b/e/f/l/m;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/f/b/e/f/l/m;->p:Ld/f/b/e/f/l/m;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    .line 7
    new-instance v4, Ld/f/b/e/f/l/o;

    invoke-direct {v4, p0}, Ld/f/b/e/f/l/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Ld/f/b/e/f/l/m;

    invoke-direct {p0, v4}, Ld/f/b/e/f/l/m;-><init>(Ld/f/b/e/f/l/o;)V

    .line 9
    sput-object p0, Ld/f/b/e/f/l/m;->p:Ld/f/b/e/f/l/m;

    .line 10
    invoke-static {}, Lcom/google/android/gms/analytics/b;->m()V

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    sget-object v1, Ld/f/b/e/f/l/v0;->E:Ld/f/b/e/f/l/w0;

    invoke-virtual {v1}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 13
    invoke-virtual {p0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Ld/f/b/e/f/l/j;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Ld/f/b/e/f/l/m;->p:Ld/f/b/e/f/l/m;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->c:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final e()Ld/f/b/e/f/l/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->e:Ld/f/b/e/f/l/e1;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->e:Ld/f/b/e/f/l/e1;

    return-object v0
.end method

.method public final f()Ld/f/b/e/f/l/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->d:Ld/f/b/e/f/l/n0;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->f:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->f:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method public final h()Ld/f/b/e/f/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->g:Ld/f/b/e/f/l/e;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->g:Ld/f/b/e/f/l/e;

    return-object v0
.end method

.method public final i()Ld/f/b/e/f/l/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->h:Ld/f/b/e/f/l/s0;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->h:Ld/f/b/e/f/l/s0;

    return-object v0
.end method

.method public final j()Ld/f/b/e/f/l/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->i:Ld/f/b/e/f/l/t1;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->i:Ld/f/b/e/f/l/t1;

    return-object v0
.end method

.method public final k()Ld/f/b/e/f/l/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->j:Ld/f/b/e/f/l/i1;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->j:Ld/f/b/e/f/l/i1;

    return-object v0
.end method

.method public final l()Ld/f/b/e/f/l/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->n:Ld/f/b/e/f/l/x;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->n:Ld/f/b/e/f/l/x;

    return-object v0
.end method

.method public final m()Ld/f/b/e/f/l/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->o:Ld/f/b/e/f/l/r0;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Ld/f/b/e/f/l/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->e:Ld/f/b/e/f/l/e1;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/analytics/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->k:Lcom/google/android/gms/analytics/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->k:Lcom/google/android/gms/analytics/b;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->j()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/m;->k:Lcom/google/android/gms/analytics/b;

    return-object v0
.end method

.method public final q()Ld/f/b/e/f/l/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->j:Ld/f/b/e/f/l/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/m;->j:Ld/f/b/e/f/l/i1;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ld/f/b/e/f/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->m:Ld/f/b/e/f/l/d;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->m:Ld/f/b/e/f/l/d;

    return-object v0
.end method

.method public final s()Ld/f/b/e/f/l/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m;->l:Ld/f/b/e/f/l/e0;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->b(Ld/f/b/e/f/l/k;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/m;->l:Ld/f/b/e/f/l/e0;

    return-object v0
.end method
