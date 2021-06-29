.class public final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/y10;

.field private final c:Lcom/google/android/gms/internal/ads/ka0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/ka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/ka0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/y10;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y10;->j()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y10;->k()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/ka0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->g0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fh0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/ka0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/y10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b90;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/y10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y10;->t(Lcom/google/android/gms/internal/ads/uv;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/eh0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ih0;-><init>(Lcom/google/android/gms/internal/ads/eh0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method
