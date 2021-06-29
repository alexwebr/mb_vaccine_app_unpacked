.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp0<",
        "Lcom/google/android/gms/internal/ads/ri0;",
        "Lcom/google/android/gms/internal/ads/qb;",
        "Lcom/google/android/gms/internal/ads/zq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/vi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Lcom/google/android/gms/internal/ads/vi0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wt0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wt0;->e(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            "Lcom/google/android/gms/internal/ads/up0<",
            "Lcom/google/android/gms/internal/ads/qb;",
            "Lcom/google/android/gms/internal/ads/zq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qb;->M9(Lcom/google/android/gms/internal/ads/u52;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Lcom/google/android/gms/internal/ads/vi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ti0;

    new-instance p2, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/up0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/kc0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi0;->a(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/ti0;)Lcom/google/android/gms/internal/ads/si0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->a()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/oi0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Lcom/google/android/gms/internal/ads/qb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/b90;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->b()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->c()Lcom/google/android/gms/internal/ads/q60;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/si0;->h()Lcom/google/android/gms/internal/ads/e80;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/si0;->k()Lcom/google/android/gms/internal/ads/ta0;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/zq0;

    new-instance p3, Lcom/google/android/gms/internal/ads/bu0;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/ta0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zq0;->cb(Lcom/google/android/gms/internal/ads/ei;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/si0;->j()Lcom/google/android/gms/internal/ads/ri0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            "Lcom/google/android/gms/internal/ads/up0<",
            "Lcom/google/android/gms/internal/ads/qb;",
            "Lcom/google/android/gms/internal/ads/zq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qb;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/yt0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast v1, Lcom/google/android/gms/internal/ads/zq0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zq0;->db(Lcom/google/android/gms/internal/ads/ya0;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ei;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qb;->z6(Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/u52;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wt0;->e(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V

    return-void
.end method
