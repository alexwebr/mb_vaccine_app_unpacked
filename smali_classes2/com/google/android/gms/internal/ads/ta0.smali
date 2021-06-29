.class public final Lcom/google/android/gms/internal/ads/ta0;
.super Lcom/google/android/gms/internal/ads/b90;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b90<",
        "Lcom/google/android/gms/internal/ads/r6;",
        ">;",
        "Lcom/google/android/gms/internal/ads/r6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/r6;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/ii;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ua0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
