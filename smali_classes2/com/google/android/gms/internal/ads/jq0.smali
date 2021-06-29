.class public final Lcom/google/android/gms/internal/ads/jq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp0<",
        "Lcom/google/android/gms/internal/ads/f20;",
        "Lcom/google/android/gms/internal/ads/md;",
        "Lcom/google/android/gms/internal/ads/yq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/d30;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/d30;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jq0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->b:Lcom/google/android/gms/internal/ads/d30;

    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/k20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Landroid/view/View;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/md;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq0;->a(Lcom/google/android/gms/internal/ads/md;)Lcom/google/android/gms/internal/ads/i40;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/w31;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x31;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/k20;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/x31;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d30;->a(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/k20;)Lcom/google/android/gms/internal/ads/g20;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g20;->i()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq0;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ka0;->g0(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/yq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->f()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yq0;->cb(Lcom/google/android/gms/internal/ads/tb;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g20;->g()Lcom/google/android/gms/internal/ads/f20;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jq0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/mq0;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/lq0;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/tb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/b41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b41;->a:Lcom/google/android/gms/internal/ads/f41;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/f41;->e:Lcom/google/android/gms/internal/ads/z52;

    .line 4
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/md;->x7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/z52;)V

    return-void
.end method
