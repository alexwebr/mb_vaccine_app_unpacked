.class public final Lcom/google/android/gms/internal/ads/s9;
.super Lcom/google/android/gms/internal/ads/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mq<",
        "Lcom/google/android/gms/internal/ads/ca;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/x9;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->d:Lcom/google/android/gms/internal/ads/x9;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/s9;)Lcom/google/android/gms/internal/ads/x9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s9;->d:Lcom/google/android/gms/internal/ads/x9;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/s9;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s9;->e:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/s9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kq;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/s9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Lcom/google/android/gms/internal/ads/s9;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
