.class public Li/k0/t/d/k0/b/d1/e0;
.super Li/k0/t/d/k0/j/q/i;
.source "SubpackagesScope.kt"


# instance fields
.field private final b:Li/k0/t/d/k0/b/z;

.field private final c:Li/k0/t/d/k0/f/b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/e0;->b:Li/k0/t/d/k0/b/z;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/e0;->c:Li/k0/t/d/k0/f/b;

    return-void
.end method


# virtual methods
.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/d$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/e0;->c:Li/k0/t/d/k0/f/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/j/q/d;->l()Ljava/util/List;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/j/q/c$b;->a:Li/k0/t/d/k0/j/q/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/e0;->b:Li/k0/t/d/k0/b/z;

    iget-object v0, p0, Li/k0/t/d/k0/b/d1/e0;->c:Li/k0/t/d/k0/f/b;

    invoke-interface {p1, v0, p2}, Li/k0/t/d/k0/b/z;->m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/f/b;

    .line 6
    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/b/d1/e0;->g(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/f0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected final g(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/f0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/e0;->b:Li/k0/t/d/k0/b/z;

    iget-object v2, p0, Li/k0/t/d/k0/b/d1/e0;->c:Li/k0/t/d/k0/f/b;

    invoke-virtual {v2, p1}, Li/k0/t/d/k0/f/b;->c(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/b;

    move-result-object p1

    const-string v2, "fqName.child(name)"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/b/f0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method
