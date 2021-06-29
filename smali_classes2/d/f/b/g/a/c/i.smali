.class Ld/f/b/g/a/c/i;
.super Ld/f/b/g/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/b/g/a/a/c;"
    }
.end annotation


# instance fields
.field final c:Ld/f/b/g/a/a/e;

.field final d:Ld/f/b/g/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/f/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ld/f/b/g/a/c/k;


# direct methods
.method constructor <init>(Ld/f/b/g/a/c/k;Ld/f/b/g/a/a/e;Ld/f/b/g/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/e;",
            "Ld/f/b/g/a/f/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/f/b/g/a/c/i;->e:Ld/f/b/g/a/c/k;

    invoke-direct {p0}, Ld/f/b/g/a/a/c;-><init>()V

    iput-object p2, p0, Ld/f/b/g/a/c/i;->c:Ld/f/b/g/a/a/e;

    iput-object p3, p0, Ld/f/b/g/a/c/i;->d:Ld/f/b/g/a/f/p;

    return-void
.end method


# virtual methods
.method public R(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/f/b/g/a/c/i;->e:Ld/f/b/g/a/c/k;

    iget-object p1, p1, Ld/f/b/g/a/c/k;->a:Ld/f/b/g/a/a/o;

    invoke-virtual {p1}, Ld/f/b/g/a/a/o;->b()V

    iget-object p1, p0, Ld/f/b/g/a/c/i;->c:Ld/f/b/g/a/a/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
