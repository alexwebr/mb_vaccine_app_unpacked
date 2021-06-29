.class public Lcom/google/android/gms/internal/ads/jb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc0;

.field private final b:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jb0;-><init>(Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/uv;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/kc0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/nc0;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nc0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/t60;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ja0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/uv;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->a:Lcom/google/android/gms/internal/ads/kc0;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/uv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l0()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb0;->b:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l0()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->cb()V

    :cond_0
    return-void
.end method
