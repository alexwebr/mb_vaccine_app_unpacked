.class public final Lcom/google/android/gms/internal/ads/gf0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dj0;

.field private final c:Lcom/google/android/gms/internal/ads/zh0;

.field private final d:Lcom/google/android/gms/internal/ads/y10;

.field private final e:Lcom/google/android/gms/internal/ads/oe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dj0;Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/y10;Lcom/google/android/gms/internal/ads/oe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/dj0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Lcom/google/android/gms/internal/ads/y10;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Lcom/google/android/gms/internal/ads/oe0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Lcom/google/android/gms/internal/ads/y10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y10;->q(Z)V

    return-void
.end method

.method final synthetic b(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zh0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z52;->b0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dj0;->b(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zh0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zh0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lf0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zh0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Lcom/google/android/gms/internal/ads/y10;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y10;->q(Z)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Lcom/google/android/gms/internal/ads/oe0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe0;->n()V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/zh0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zh0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
