.class public final Lcom/google/android/gms/internal/ads/e8;
.super Lcom/google/android/gms/internal/ads/p8;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l8;
.implements Lcom/google/android/gms/internal/ads/r8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/p8<",
        "Lcom/google/android/gms/internal/ads/ca;",
        ">;",
        "Lcom/google/android/gms/internal/ads/l8;",
        "Lcom/google/android/gms/internal/ads/r8;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/yx;

.field private f:Lcom/google/android/gms/internal/ads/s8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p8;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yx;

    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/i8;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/i8;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wl;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/p8;->g0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/fw;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic x0(Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/s8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/s8;

    return-object p0
.end method


# virtual methods
.method final synthetic A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic B0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->a(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->c(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->f:Lcom/google/android/gms/internal/ads/s8;

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e8;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/da;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/ca;)V

    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/e8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->b(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->e:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yx;->k(Ljava/lang/String;)V

    return-void
.end method
