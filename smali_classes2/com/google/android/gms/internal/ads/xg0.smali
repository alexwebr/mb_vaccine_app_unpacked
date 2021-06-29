.class public final Lcom/google/android/gms/internal/ads/xg0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/f41;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f41;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Lcom/google/android/gms/internal/ads/dj0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->l:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->m:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xu;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->p:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->n:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->h:Lcom/google/android/gms/internal/ads/h6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->j(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/s7;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/he;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z52;->b0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/dj0;->b(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/uv;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/s7;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->d()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->c()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    .line 7
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/gq;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->p(Lcom/google/android/gms/internal/ads/gx;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/uv;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uv;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/s7;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->d()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->c()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/gq;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->p(Lcom/google/android/gms/internal/ads/gx;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/c9;->X(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/gq;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/w0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->h()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->h()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/mw;->gb(Lcom/google/android/gms/internal/ads/w0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gq;->g()V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/gq;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/w0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->h()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->h()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xg0;->b:Lcom/google/android/gms/internal/ads/f41;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/w0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/mw;->gb(Lcom/google/android/gms/internal/ads/w0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gq;->g()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Lcom/google/android/gms/internal/ads/xg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/yg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/xg0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/uv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/xg0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg0;->d:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z52;->b0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dj0;->b(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gq;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/uv;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->q(Lcom/google/android/gms/internal/ads/hx;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->D1:Lcom/google/android/gms/internal/ads/c1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/uv;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
