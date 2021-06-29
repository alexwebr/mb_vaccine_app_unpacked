.class public final Ld/f/b/g/a/f/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/g/a/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/f/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/b/g/a/f/t;

    invoke-direct {v0}, Ld/f/b/g/a/f/t;-><init>()V

    iput-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    return-void
.end method


# virtual methods
.method public final a()Ld/f/b/g/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/b/g/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    invoke-virtual {v0, p1}, Ld/f/b/g/a/f/t;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    invoke-virtual {v0, p1}, Ld/f/b/g/a/f/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    invoke-virtual {v0, p1}, Ld/f/b/g/a/f/t;->l(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/g/a/f/p;->a:Ld/f/b/g/a/f/t;

    invoke-virtual {v0, p1}, Ld/f/b/g/a/f/t;->m(Ljava/lang/Object;)Z

    return-void
.end method
