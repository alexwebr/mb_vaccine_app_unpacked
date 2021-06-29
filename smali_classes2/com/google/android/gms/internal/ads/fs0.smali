.class public final Lcom/google/android/gms/internal/ads/fs0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp0<",
        "Lcom/google/android/gms/internal/ads/zd0;",
        "Lcom/google/android/gms/internal/ads/md;",
        "Lcom/google/android/gms/internal/ads/yq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zc0;

.field private c:Lcom/google/android/gms/internal/ads/fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/zc0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/fc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Lcom/google/android/gms/internal/ads/fc;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->J(Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs0;->b:Lcom/google/android/gms/internal/ads/zc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/y40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/se0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/se0;-><init>(Lcom/google/android/gms/internal/ads/fe0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/uf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs0;->c:Lcom/google/android/gms/internal/ads/fc;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/fc;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zc0;->b(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/uf0;)Lcom/google/android/gms/internal/ads/ie0;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/yq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->f()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yq0;->cb(Lcom/google/android/gms/internal/ads/tb;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge0;->g()Lcom/google/android/gms/internal/ads/zd0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vs0;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vs0;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/vs0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            "Lcom/google/android/gms/internal/ads/up0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/yq0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/md;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/w31;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w31;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fs0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/hs0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/gs0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/tb;

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/md;->y6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/internal/ads/tb;)V

    return-void
.end method
