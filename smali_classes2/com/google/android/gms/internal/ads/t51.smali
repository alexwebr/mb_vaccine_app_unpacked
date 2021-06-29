.class public final Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/r51;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xp<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/r51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/s51;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/x51;
    .locals 11
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t51;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/sp;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/u51;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v7

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/x51;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/r51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t51;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/t51;->b:Ljava/util/List;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r51;->a(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/bq;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/sp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/x51;-><init>(Lcom/google/android/gms/internal/ads/r51;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xp;Ljava/util/List;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/s51;)V

    return-object v1
.end method
