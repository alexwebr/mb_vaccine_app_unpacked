.class public final Lcom/google/android/gms/internal/ads/v51;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/r51;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v51;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s51;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v51;-><init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/x51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/bq;",
            ")",
            "Lcom/google/android/gms/internal/ads/x51<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/x51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/r51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r51;->d()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;Ljava/util/List;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/s51;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p51;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/x51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p51;",
            "Lcom/google/android/gms/internal/ads/bq;",
            ")",
            "Lcom/google/android/gms/internal/ads/x51<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w51;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/w51;-><init>(Lcom/google/android/gms/internal/ads/p51;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/v51;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/x51<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/x51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/r51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v51;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r51;->d()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;Ljava/util/List;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/s51;)V

    return-object v8
.end method

.method public final d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/x51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/x51<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v51;->b:Lcom/google/android/gms/internal/ads/r51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r51;->a(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/bq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v51;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    return-object p1
.end method
