.class final Li/k0/t/d/k0/d/a/a0/n/k$g;
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
        "Li/k0/t/d/k0/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/k;->r()Li/k0/t/d/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/d/a/a0/n/b;

    invoke-interface {v1, p1}, Li/k0/t/d/k0/d/a/a0/n/b;->d(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/d/a/c0/q;

    .line 3
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/d/a/a0/n/k;->A(Li/k0/t/d/k0/d/a/c0/q;)Li/k0/t/d/k0/d/a/z/f;

    move-result-object v3

    .line 4
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v4, v3}, Li/k0/t/d/k0/d/a/a0/n/k;->y(Li/k0/t/d/k0/d/a/z/f;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/b;->g()Li/k0/t/d/k0/d/a/y/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Li/k0/t/d/k0/d/a/y/g;->e(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/b/n0;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Li/k0/t/d/k0/j/j;->a(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1, v0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V

    .line 9
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->o()Li/k0/t/d/k0/d/a/d0/l;

    move-result-object p1

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k$g;->c:Li/k0/t/d/k0/d/a/a0/n/k;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Li/k0/t/d/k0/d/a/d0/l;->b(Li/k0/t/d/k0/d/a/a0/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k$g;->a(Li/k0/t/d/k0/f/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
