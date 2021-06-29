.class Lcom/google/android/play/core/assetpacks/l;
.super Ld/f/b/g/a/a/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/g/a/a/o0;"
    }
.end annotation


# instance fields
.field final c:Ld/f/b/g/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/f/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/f/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {p0}, Ld/f/b/g/a/a/o0;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ld/f/b/g/a/f/p;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final B6(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C5(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, p2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    invoke-virtual {p1, v0, p2}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/q;->q(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v0}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Ld/f/b/g/a/f/p;

    new-instance v1, Lcom/google/android/play/core/assetpacks/a;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public S2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRemoveModule()"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "slice_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "chunk_number"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g8(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancelDownloads()"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m8(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onNotifySessionFailed(%d)"

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r4(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "module_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/q;->p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/g/a/a/o;->b()V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->k()Ld/f/b/g/a/a/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
