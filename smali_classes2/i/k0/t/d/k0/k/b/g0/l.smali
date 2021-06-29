.class public final Li/k0/t/d/k0/k/b/g0/l;
.super Li/k0/t/d/k0/b/d1/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field private final l:Li/k0/t/d/k0/k/b/g0/a;

.field private final m:Li/k0/t/d/k0/k/b/n;

.field private final n:Li/k0/t/d/k0/e/s;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v2

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object v3

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-virtual {p2}, Li/k0/t/d/k0/e/s;->M()I

    move-result v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v4

    .line 2
    sget-object v0, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/s;->S()Li/k0/t/d/k0/e/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/k/b/c0;->e(Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/m/e1;

    move-result-object v5

    invoke-virtual {p2}, Li/k0/t/d/k0/e/s;->N()Z

    move-result v6

    sget-object v8, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    sget-object v9, Li/k0/t/d/k0/b/r0$a;->a:Li/k0/t/d/k0/b/r0$a;

    move-object v1, p0

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Li/k0/t/d/k0/b/d1/b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/e1;ZILi/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/r0;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/l;->m:Li/k0/t/d/k0/k/b/n;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/l;->n:Li/k0/t/d/k0/e/s;

    .line 4
    new-instance p1, Li/k0/t/d/k0/k/b/g0/a;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/l;->m:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/k/b/g0/l$a;

    invoke-direct {p3, p0}, Li/k0/t/d/k0/k/b/g0/l$a;-><init>(Li/k0/t/d/k0/k/b/g0/l;)V

    invoke-direct {p1, p2, p3}, Li/k0/t/d/k0/k/b/g0/a;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/l;->l:Li/k0/t/d/k0/k/b/g0/a;

    return-void
.end method

.method public static final synthetic y0(Li/k0/t/d/k0/k/b/g0/l;)Li/k0/t/d/k0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/l;->m:Li/k0/t/d/k0/k/b/n;

    return-object p0
.end method


# virtual methods
.method public B0()Li/k0/t/d/k0/k/b/g0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/l;->l:Li/k0/t/d/k0/k/b/g0/a;

    return-object v0
.end method

.method public final F0()Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/l;->n:Li/k0/t/d/k0/e/s;

    return-object v0
.end method

.method protected G0(Li/k0/t/d/k0/m/b0;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic O(Li/k0/t/d/k0/m/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/l;->G0(Li/k0/t/d/k0/m/b0;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method protected Z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/l;->n:Li/k0/t/d/k0/e/s;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/l;->m:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/z/g;->o(Li/k0/t/d/k0/e/s;Li/k0/t/d/k0/e/z/h;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->y()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/l;->m:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->i()Li/k0/t/d/k0/k/b/e0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Li/k0/t/d/k0/e/q;

    .line 8
    invoke-virtual {v1, v3}, Li/k0/t/d/k0/k/b/e0;->n(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/l;->B0()Li/k0/t/d/k0/k/b/g0/a;

    move-result-object v0

    return-object v0
.end method
