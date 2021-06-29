.class final Lcom/google/android/gms/internal/ads/h20;
.super Lcom/google/android/gms/internal/ads/f20;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/uv;

.field private final i:Lcom/google/android/gms/internal/ads/i40;

.field private final j:Lcom/google/android/gms/internal/ads/pe0;

.field private final k:Lcom/google/android/gms/internal/ads/na0;

.field private final l:Lcom/google/android/gms/internal/ads/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk1<",
            "Lcom/google/android/gms/internal/ads/ov0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x31;Landroid/view/View;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/pe0;Lcom/google/android/gms/internal/ads/na0;Lcom/google/android/gms/internal/ads/yk1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/x31;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/uv;",
            "Lcom/google/android/gms/internal/ads/i40;",
            "Lcom/google/android/gms/internal/ads/pe0;",
            "Lcom/google/android/gms/internal/ads/na0;",
            "Lcom/google/android/gms/internal/ads/yk1<",
            "Lcom/google/android/gms/internal/ads/ov0;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f20;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h20;->g:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h20;->h:Lcom/google/android/gms/internal/ads/uv;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h20;->i:Lcom/google/android/gms/internal/ads/i40;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h20;->j:Lcom/google/android/gms/internal/ads/pe0;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h20;->k:Lcom/google/android/gms/internal/ads/na0;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h20;->l:Lcom/google/android/gms/internal/ads/yk1;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/h20;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/h20;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/j40;->c()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->i:Lcom/google/android/gms/internal/ads/i40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i40;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z52;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->h:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jx;->i(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->z(Lcom/google/android/gms/internal/ads/jx;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/z52;->e:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget p2, p2, Lcom/google/android/gms/internal/ads/z52;->h:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->g:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/x31;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->b:Lcom/google/android/gms/internal/ads/w31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w31;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x31;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j40;->a:Lcom/google/android/gms/internal/ads/e41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y31;->c:I

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->k:Lcom/google/android/gms/internal/ads/na0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->g0()V

    return-void
.end method

.method final synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->j:Lcom/google/android/gms/internal/ads/pe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->d()Lcom/google/android/gms/internal/ads/p4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->j:Lcom/google/android/gms/internal/ads/pe0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->d()Lcom/google/android/gms/internal/ads/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h20;->l:Lcom/google/android/gms/internal/ads/yk1;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yk1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h20;->f:Landroid/content/Context;

    invoke-static {v2}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p4;->b2(Lcom/google/android/gms/internal/ads/d72;Ld/f/b/e/c/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
