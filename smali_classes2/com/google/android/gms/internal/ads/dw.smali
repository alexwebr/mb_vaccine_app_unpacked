.class final synthetic Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jx;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/vb1;

.field private final g:Lcom/google/android/gms/internal/ads/xo;

.field private final h:Lcom/google/android/gms/internal/ads/c2;

.field private final i:Lcom/google/android/gms/ads/internal/j;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/k42;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/jx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/dw;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dw;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dw;->f:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lcom/google/android/gms/internal/ads/xo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw;->h:Lcom/google/android/gms/internal/ads/c2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/ads/internal/j;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/dw;->k:Lcom/google/android/gms/internal/ads/k42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw;->b:Lcom/google/android/gms/internal/ads/jx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dw;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/dw;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dw;->f:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dw;->g:Lcom/google/android/gms/internal/ads/xo;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dw;->h:Lcom/google/android/gms/internal/ads/c2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/ads/internal/j;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dw;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/dw;->k:Lcom/google/android/gms/internal/ads/k42;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/gw;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/iw;->M0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/cm;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/cm;->g(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/k42;Z)Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/uv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/uv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
