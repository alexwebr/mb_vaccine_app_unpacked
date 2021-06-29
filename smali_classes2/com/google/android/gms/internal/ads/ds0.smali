.class public final Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp0<",
        "Lcom/google/android/gms/internal/ads/zd0;",
        "Lcom/google/android/gms/internal/ads/qb;",
        "Lcom/google/android/gms/internal/ads/yq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/zc0;

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/e41;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qb;->Qa()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qb;->z9()Lcom/google/android/gms/internal/ads/cc;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qb;->d3()Lcom/google/android/gms/internal/ads/fc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ds0;->c(Lcom/google/android/gms/internal/ads/e41;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe0;->J(Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ds0;->c(Lcom/google/android/gms/internal/ads/e41;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->H(Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ds0;->c(Lcom/google/android/gms/internal/ads/e41;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->q(Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ds0;->c(Lcom/google/android/gms/internal/ads/e41;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fe0;->I(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ds0;->c(Lcom/google/android/gms/internal/ads/e41;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fe0;->r(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/zc0;

    new-instance v5, Lcom/google/android/gms/internal/ads/y40;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/se0;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/se0;-><init>(Lcom/google/android/gms/internal/ads/fe0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/fc;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zc0;->b(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/uf0;)Lcom/google/android/gms/internal/ads/ie0;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/yq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->f()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yq0;->cb(Lcom/google/android/gms/internal/ads/tb;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge0;->g()Lcom/google/android/gms/internal/ads/zd0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/vs0;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vs0;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            "Lcom/google/android/gms/internal/ads/up0<",
            "Lcom/google/android/gms/internal/ads/qb;",
            "Lcom/google/android/gms/internal/ads/yq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w31;->p:Lcom/google/android/gms/internal/ads/a41;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/sn;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/tb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qb;->b6(Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/u52;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/s2;Ljava/util/List;)V

    return-void
.end method
