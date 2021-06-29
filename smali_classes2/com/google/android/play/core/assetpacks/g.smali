.class final Lcom/google/android/play/core/assetpacks/g;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ld/f/b/g/a/f/p;

.field final synthetic i:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;Ljava/lang/String;ILd/f/b/g/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->i:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/g;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/g;->g:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/g;->h:Ld/f/b/g/a/f/p;

    invoke-direct {p0, p2}, Ld/f/b/g/a/a/f;-><init>(Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->i:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/g/a/a/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->i:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g;->d:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/g;->g:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/q;->o(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->i:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->h:Ld/f/b/g/a/f/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;[C)V

    invoke-interface {v0, v1, v2, v3, v4}, Ld/f/b/g/a/a/n0;->V4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v1, v0, v3, v2}, Ld/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
