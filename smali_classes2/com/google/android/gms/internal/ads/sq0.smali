.class public final Lcom/google/android/gms/internal/ads/sq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rp0<",
        "Lcom/google/android/gms/internal/ads/f20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d30;

.field private final b:Lcom/google/android/gms/internal/ads/yp0;

.field private final c:Lcom/google/android/gms/internal/ads/bq;

.field private final d:Lcom/google/android/gms/internal/ads/u60;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/u60;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq0;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Lcom/google/android/gms/internal/ads/yp0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/u60;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sq0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/u60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sq0;->d:Lcom/google/android/gms/internal/ads/u60;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/f20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/bq;

    new-instance v1, Lcom/google/android/gms/internal/ads/tq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/tq0;-><init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f41;->a()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Lcom/google/android/gms/internal/ads/yp0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yp0;->b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/f20;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->a:Lcom/google/android/gms/internal/ads/d30;

    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q30;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f41;->a()Lcom/google/android/gms/internal/ads/w4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/uq0;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uq0;-><init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/w4;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d30;->b(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/q30;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p30;->a()Lcom/google/android/gms/internal/ads/f20;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->b:Lcom/google/android/gms/internal/ads/yp0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yp0;->a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/w31;->I:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/gp;->b(Lcom/google/android/gms/internal/ads/xp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/vq0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/sq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/bq;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
