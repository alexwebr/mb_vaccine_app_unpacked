.class final synthetic Lcom/google/android/gms/internal/ads/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vb1;

.field private final c:Lcom/google/android/gms/internal/ads/xo;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcom/google/android/gms/internal/ads/xo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cw;->b:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cw;->c:Lcom/google/android/gms/internal/ads/xo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cw;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw;->e:Ljava/lang/String;

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

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gq;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/gq;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fx;->p(Lcom/google/android/gms/internal/ads/gx;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
