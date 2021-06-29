.class public final Lcom/google/android/gms/internal/ads/sr1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/vr1;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ks1;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/sr1;Lcom/google/android/gms/internal/ads/vr1;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/vr1;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/sr1;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sr1;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ur1;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/vr1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Lcom/google/android/gms/internal/ads/sr1;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ur1;I)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->a()V

    return-void
.end method
