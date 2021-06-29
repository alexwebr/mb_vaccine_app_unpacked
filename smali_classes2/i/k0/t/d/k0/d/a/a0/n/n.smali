.class public final Li/k0/t/d/k0/d/a/a0/n/n;
.super Li/k0/t/d/k0/b/d1/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field private final l:Li/k0/t/d/k0/d/a/a0/e;

.field private final m:Li/k0/t/d/k0/d/a/a0/h;

.field private final n:Li/k0/t/d/k0/d/a/c0/w;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/w;ILi/k0/t/d/k0/b/m;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v4

    .line 3
    sget-object v5, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    .line 4
    sget-object v8, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->s()Li/k0/t/d/k0/b/r0;

    move-result-object v9

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move v7, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Li/k0/t/d/k0/b/d1/b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/e1;ZILi/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/r0;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/n;->m:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/n;->n:Li/k0/t/d/k0/d/a/c0/w;

    .line 6
    new-instance p1, Li/k0/t/d/k0/d/a/a0/e;

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/n;->m:Li/k0/t/d/k0/d/a/a0/h;

    iget-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/n;->n:Li/k0/t/d/k0/d/a/c0/w;

    invoke-direct {p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/n;->l:Li/k0/t/d/k0/d/a/a0/e;

    return-void
.end method


# virtual methods
.method protected O(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected Z()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/n;->n:Li/k0/t/d/k0/d/a/c0/w;

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/w;->f()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/n;->m:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/n;->m:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Li/k0/t/d/k0/d/a/c0/j;

    .line 10
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/n;->m:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/n;->y0()Li/k0/t/d/k0/d/a/a0/e;

    move-result-object v0

    return-object v0
.end method

.method public y0()Li/k0/t/d/k0/d/a/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/n;->l:Li/k0/t/d/k0/d/a/a0/e;

    return-object v0
.end method
