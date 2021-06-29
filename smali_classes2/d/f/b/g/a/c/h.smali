.class final Ld/f/b/g/a/c/h;
.super Ld/f/b/g/a/a/f;


# instance fields
.field final synthetic d:Ld/f/b/g/a/f/p;

.field final synthetic e:Ld/f/b/g/a/c/k;


# direct methods
.method constructor <init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/f/p;Ld/f/b/g/a/f/p;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/g/a/c/h;->e:Ld/f/b/g/a/c/k;

    iput-object p3, p0, Ld/f/b/g/a/c/h;->d:Ld/f/b/g/a/f/p;

    invoke-direct {p0, p2}, Ld/f/b/g/a/a/f;-><init>(Ld/f/b/g/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/f/b/g/a/c/h;->e:Ld/f/b/g/a/c/k;

    iget-object v0, v0, Ld/f/b/g/a/c/k;->a:Ld/f/b/g/a/a/o;

    invoke-virtual {v0}, Ld/f/b/g/a/a/o;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/g/a/a/b;

    iget-object v1, p0, Ld/f/b/g/a/c/h;->e:Ld/f/b/g/a/c/k;

    invoke-static {v1}, Ld/f/b/g/a/c/k;->b(Ld/f/b/g/a/c/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/common/b;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld/f/b/g/a/c/j;

    iget-object v4, p0, Ld/f/b/g/a/c/h;->e:Ld/f/b/g/a/c/k;

    iget-object v5, p0, Ld/f/b/g/a/c/h;->d:Ld/f/b/g/a/f/p;

    invoke-direct {v3, v4, v5}, Ld/f/b/g/a/c/j;-><init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/f/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/f/b/g/a/a/b;->A1(Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/g/a/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/f/b/g/a/c/k;->c()Ld/f/b/g/a/a/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/f/b/g/a/c/h;->e:Ld/f/b/g/a/c/k;

    invoke-static {v4}, Ld/f/b/g/a/c/k;->b(Ld/f/b/g/a/c/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Ld/f/b/g/a/a/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/f/b/g/a/c/h;->d:Ld/f/b/g/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
