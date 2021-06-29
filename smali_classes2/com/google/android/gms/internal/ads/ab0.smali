.class public final Lcom/google/android/gms/internal/ads/ab0;
.super Lcom/google/android/gms/internal/ads/b90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b90<",
        "Lcom/google/android/gms/ads/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/ads/l$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cb0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    return-void
.end method

.method public final declared-synchronized j0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/db0;->a:Lcom/google/android/gms/internal/ads/d90;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ab0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
