.class final Li/k0/t/d/k0/d/a/a0/n/g$f;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/g;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/c0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->d:Li/k0/t/d/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/g;->F(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->k()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/d/a/c0/k;

    .line 4
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v3, v2}, Li/k0/t/d/k0/d/a/a0/n/g;->H(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/c0/k;)Li/k0/t/d/k0/d/a/z/c;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->o()Li/k0/t/d/k0/d/a/d0/l;

    move-result-object v0

    .line 7
    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->d:Li/k0/t/d/k0/d/a/a0/h;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g$f;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/n/g;->D(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/b/d;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v2, v1}, Li/k0/t/d/k0/d/a/d0/l;->b(Li/k0/t/d/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
