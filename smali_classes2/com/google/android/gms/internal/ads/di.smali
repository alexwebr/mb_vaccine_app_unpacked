.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/r/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/ads/r/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/ai;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/q0;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->b:Landroid/content/Context;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/y52;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/u52;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/bi;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Lcom/google/android/gms/internal/ads/u52;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ph;->A6(Lcom/google/android/gms/internal/ads/bi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/di;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/ai;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ai;->cb(Lcom/google/android/gms/ads/r/d;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/ai;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ph;->M0(Lcom/google/android/gms/internal/ads/vh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isLoaded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->a:Lcom/google/android/gms/internal/ads/ph;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
