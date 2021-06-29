.class public abstract Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o00;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/hy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/hy;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/hy;->o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hy;->h()Lcom/google/android/gms/internal/ads/ar0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ar0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/xo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uz$a;)Lcom/google/android/gms/internal/ads/hy;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/bz;)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/iy$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/iy$a;-><init>()V

    .line 5
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/iy$a;->b(Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/iy$a;

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/iy$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iy$a;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/iy;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/iy;-><init>(Lcom/google/android/gms/internal/ads/iy$a;Lcom/google/android/gms/internal/ads/jy;)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/lz;->c(Lcom/google/android/gms/internal/ads/iy;)Lcom/google/android/gms/internal/ads/lz;

    new-instance v2, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/uz$a;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lz;->a(Lcom/google/android/gms/internal/ads/uz;)Lcom/google/android/gms/internal/ads/lz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lz;->b()Lcom/google/android/gms/internal/ads/hy;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zk;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/n32;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n32;->c(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wl;->u(Landroid/content/Context;)Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wl;->v(Landroid/content/Context;)Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->f()Lcom/google/android/gms/internal/ads/p22;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p22;->c(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->x()Lcom/google/android/gms/internal/ads/co;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/co;->a(Landroid/content/Context;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/n1;->e3:Lcom/google/android/gms/internal/ads/c1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/np0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k42;

    new-instance v2, Lcom/google/android/gms/internal/ads/n42;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/n42;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/k42;-><init>(Lcom/google/android/gms/internal/ads/n42;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yo0;

    new-instance v3, Lcom/google/android/gms/internal/ads/wo0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hy;->f()Lcom/google/android/gms/internal/ads/bq;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/np0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/yo0;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/np0;->a()V

    .line 25
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/hy;->a:Lcom/google/android/gms/internal/ads/hy;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    const v1, 0xe4e1c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/xo;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zy;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hy;->c(Lcom/google/android/gms/internal/ads/xo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uz$a;)Lcom/google/android/gms/internal/ads/hy;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/a21;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/pg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hy;->d(Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/a21;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/bq;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/k80;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/ar0;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/xz;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/e30;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/ec0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/ad0;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/wi0;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/sw0;
.end method
