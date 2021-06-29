.class public final Lcom/google/android/gms/internal/ads/bo0;
.super Lcom/google/android/gms/internal/ads/fg;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/fh;

.field private final f:Lcom/google/android/gms/internal/ads/eh;

.field private final g:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fh;Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo0;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo0;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo0;->e:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bo0;->f:Lcom/google/android/gms/internal/ads/eh;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bo0;->g:Lcom/google/android/gms/internal/ads/o00;

    return-void
.end method

.method private final bb(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/jg;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ko0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ko0;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/lo0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/lo0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/jg;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final La(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo0;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo;->T()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->R2:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo0;->g:Lcom/google/android/gms/internal/ads/o00;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o00;->a(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo0;->g:Lcom/google/android/gms/internal/ads/o00;

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/o00;->a(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a21;->b()Lcom/google/android/gms/internal/ads/j11;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    sget-object v4, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/ia;

    const-string v5, "google.afma.request.getSignals"

    .line 11
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/f61;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/e61;->m:Lcom/google/android/gms/internal/ads/e61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->c:Landroid/os/Bundle;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jo0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jo0;-><init>(Lcom/google/android/gms/internal/ads/j11;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/e61;->n:Lcom/google/android/gms/internal/ads/e61;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/x51;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p1

    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bo0;->bb(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/jg;)V

    return-void
.end method

.method public final O8(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/jg;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bo0;->db(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bo0;->bb(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/jg;)V

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/io0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/io0;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xp;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final P9(Lcom/google/android/gms/internal/ads/yf;)Lcom/google/android/gms/internal/ads/ag;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo0;->f:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->a()Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/xp;Ljava/lang/String;)V

    return-void
.end method

.method public final db(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pg;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo0;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo;->T()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo0;->g:Lcom/google/android/gms/internal/ads/o00;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o00;->a(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/a21;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/a21;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    sget-object v5, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/ia;

    const-string v6, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/mo0;->d:Lcom/google/android/gms/internal/ads/ja;

    sget-object v6, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/ia;

    const-string v7, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/po0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bo0;->c:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/pg;->d:Lcom/google/android/gms/internal/ads/xo;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bo0;->e:Lcom/google/android/gms/internal/ads/fh;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/pg;->i:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/po0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/f61;

    move-result-object v1

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/e61;->h:Lcom/google/android/gms/internal/ads/e61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pg;->c:Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/x51;->h(Lcom/google/android/gms/internal/ads/o51;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/n1;->G2:Lcom/google/android/gms/internal/ads/c1;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    const-string v3, "google.afma.request.getAdResponse"

    .line 21
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/e61;->i:Lcom/google/android/gms/internal/ads/e61;

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fo0;->a:Lcom/google/android/gms/internal/ads/o51;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x51;->h(Lcom/google/android/gms/internal/ads/o51;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->j:Lcom/google/android/gms/internal/ads/e61;

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/e61;->k:Lcom/google/android/gms/internal/ads/e61;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/xp;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    .line 30
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/r51;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/t51;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/go0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/go0;-><init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t51;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/x51;->h(Lcom/google/android/gms/internal/ads/o51;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v2

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/e61;->l:Lcom/google/android/gms/internal/ads/e61;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/xp;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    .line 35
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/r51;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/t51;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/ho0;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ho0;-><init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t51;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p1

    return-object p1
.end method

.method public final o9(Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0

    return-void
.end method
