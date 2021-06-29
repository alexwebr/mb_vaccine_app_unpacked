.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/assetpacks/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final synthetic h:Lcom/google/android/play/core/assetpacks/q;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/f/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/q;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->e:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->f:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/p;->g:I

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/q;

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

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/play/core/assetpacks/p;->g:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/q;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/p;->e:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->f:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/q;->f(Lcom/google/android/play/core/assetpacks/q;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
