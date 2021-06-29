.class public final Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xp0<",
        "Lcom/google/android/gms/internal/ads/hb0;",
        "Lcom/google/android/gms/internal/ads/md;",
        "Lcom/google/android/gms/internal/ads/yq0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/up0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tp0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Lcom/google/android/gms/internal/ads/w31;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/internal/ads/dc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/y40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/up0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jb0;

    new-instance p2, Lcom/google/android/gms/internal/ads/pr0;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/tp0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jb0;-><init>(Lcom/google/android/gms/internal/ads/kc0;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dc0;->a(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/ib0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->d()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tp0;->a(Lcom/google/android/gms/internal/ads/b70;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/yq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k40;->f()Lcom/google/android/gms/internal/ads/ku0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/yq0;->cb(Lcom/google/android/gms/internal/ads/tb;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib0;->h()Lcom/google/android/gms/internal/ads/hb0;

    move-result-object p1

    return-object p1
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or0;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/rr0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/qr0;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/tb;

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/md;->aa(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u52;Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/tb;)V

    return-void
.end method
