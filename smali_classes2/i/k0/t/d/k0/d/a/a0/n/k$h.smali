.class final Li/k0/t/d/k0/d/a/a0/n/k$h;
.super Li/h0/d/l;
.source "LazyJavaScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/k;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/f;",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/b/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {v1, p1}, Li/k0/t/d/k0/d/a/a0/n/b;->b(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/a/c0/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/n;->B()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-static {v2, v1}, Li/k0/t/d/k0/d/a/a0/n/k;->g(Li/k0/t/d/k0/d/a/a0/n/k;Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1, p1, v0}, Li/k0/t/d/k0/d/a/a0/n/k;->n(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V

    .line 6
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/k;->u()Li/k0/t/d/k0/b/m;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/j/c;->t(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->o()Li/k0/t/d/k0/d/a/d0/l;

    move-result-object p1

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$h;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Li/k0/t/d/k0/d/a/d0/l;->b(Li/k0/t/d/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k$h;->a(Li/k0/t/d/k0/f/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
