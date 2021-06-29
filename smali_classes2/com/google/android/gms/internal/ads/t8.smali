.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l8;
.implements Lcom/google/android/gms/internal/ads/r8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/ads/internal/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->d()Lcom/google/android/gms/internal/ads/bw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->b()Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/k42;->f()Lcom/google/android/gms/internal/ads/k42;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uv;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    return-object p0
.end method

.method private static t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c9;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/t8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t8;->t(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    new-instance v1, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/b9;-><init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/h6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/w8;-><init>(Lcom/google/android/gms/internal/ads/h6;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uv;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->d(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/t8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t8;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/s8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x8;->b(Lcom/google/android/gms/internal/ads/s8;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fx;->q(Lcom/google/android/gms/internal/ads/hx;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lcom/google/android/gms/internal/ads/t8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t8;->t(Ljava/lang/Runnable;)V

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
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/t8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t8;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m8;->b(Lcom/google/android/gms/internal/ads/l8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
