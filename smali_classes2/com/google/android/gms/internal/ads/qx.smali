.class final synthetic Lcom/google/android/gms/internal/ads/qx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/jx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qx;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qx;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qx;->f:Lcom/google/android/gms/internal/ads/vb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qx;->g:Lcom/google/android/gms/internal/ads/xo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qx;->h:Lcom/google/android/gms/internal/ads/c2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qx;->i:Lcom/google/android/gms/ads/internal/j;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qx;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qx;->k:Lcom/google/android/gms/internal/ads/k42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qx;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/jx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/qx;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/qx;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qx;->f:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qx;->g:Lcom/google/android/gms/internal/ads/xo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qx;->h:Lcom/google/android/gms/internal/ads/c2;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qx;->i:Lcom/google/android/gms/ads/internal/j;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/qx;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qx;->k:Lcom/google/android/gms/internal/ads/k42;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/kx;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ix;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    move-object v2, v1

    move-object v4, v8

    move-object v0, v8

    move v8, v15

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/uv;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/kx;->y(Lcom/google/android/gms/internal/ads/uv;Z)V

    return-object v2
.end method
