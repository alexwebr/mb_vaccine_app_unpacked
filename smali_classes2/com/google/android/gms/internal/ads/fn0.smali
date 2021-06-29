.class public final Lcom/google/android/gms/internal/ads/fn0;
.super Lcom/google/android/gms/internal/ads/dn0;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gm0;

.field private final c:Lcom/google/android/gms/internal/ads/bq;

.field private final d:Lcom/google/android/gms/internal/ads/f41;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/ep0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fn0;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/bq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ep0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/p80;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/internal/ads/f41;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Lcom/google/android/gms/internal/ads/gm0;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/bq;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fn0;->f:Lcom/google/android/gms/internal/ads/ep0;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/ep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fn0;->f:Lcom/google/android/gms/internal/ads/ep0;

    return-object p0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fn0;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pg;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/e41;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->b:Lcom/google/android/gms/internal/ads/gm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gm0;->b(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/gn0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/fn0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn0;->c:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->D2:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->E2:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fn0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gp;->b(Lcom/google/android/gms/internal/ads/xp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 11
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/hn0;->a:Lcom/google/android/gms/internal/ads/ap;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->e(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/in0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/in0;-><init>(Lcom/google/android/gms/internal/ads/fn0;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic g(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e41;

    new-instance v1, Lcom/google/android/gms/internal/ads/b41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn0;->d:Lcom/google/android/gms/internal/ads/f41;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c41;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/c41;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e41;-><init>(Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/c41;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    return-object p1
.end method
