.class final Lcom/google/android/gms/internal/ads/iu0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w70;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/up0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/up0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/hq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V
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

.method public final declared-synchronized G(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->B2:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu0;->a:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iu0;->b:Lcom/google/android/gms/internal/ads/up0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "adapter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed to load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
