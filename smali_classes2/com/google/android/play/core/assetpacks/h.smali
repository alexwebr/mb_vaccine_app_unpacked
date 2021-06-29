.class final Lcom/google/android/play/core/assetpacks/h;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ld/f/b/g/a/f/p;

.field final synthetic g:I

.field final synthetic h:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;Ld/f/b/g/a/f/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/q;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h;->d:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h;->f:Ld/f/b/g/a/f/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h;->g:I

    invoke-direct {p0, p2}, Ld/f/b/g/a/a/f;-><init>(Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/g/a/a/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h;->d:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/q;->i(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->l()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/p;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h;->h:Lcom/google/android/play/core/assetpacks/q;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h;->f:Ld/f/b/g/a/f/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/h;->d:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/h;->e:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/h;->g:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Ld/f/b/g/a/a/n0;->E5(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Ld/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
