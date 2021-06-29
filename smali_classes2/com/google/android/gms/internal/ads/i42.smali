.class final Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/hq;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/c42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/c42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->d:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c42;->d(Lcom/google/android/gms/internal/ads/c42;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->c:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
