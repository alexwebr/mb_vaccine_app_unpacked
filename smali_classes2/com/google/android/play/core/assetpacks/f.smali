.class final Lcom/google/android/play/core/assetpacks/f;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ld/f/b/g/a/f/p;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;Ljava/util/Map;Ld/f/b/g/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/q;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->e:Ld/f/b/g/a/f/p;

    invoke-direct {p0, p2}, Ld/f/b/g/a/a/f;-><init>(Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/g/a/a/n0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/q;->b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/q;->j(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/n;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/q;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->e:Ld/f/b/g/a/f/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/f/b/g/a/a/n0;->z5(Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Ld/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->e:Ld/f/b/g/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
