.class public abstract Li/k0/t/d/k0/b/d1/d;
.super Li/k0/t/d/k0/b/d1/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/b/s0;


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/k0/t/d/k0/b/d1/d$b;

.field private final i:Li/k0/t/d/k0/b/a1;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/a1;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/b/d1/k;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)V

    iput-object p5, p0, Li/k0/t/d/k0/b/d1/d;->i:Li/k0/t/d/k0/b/a1;

    .line 2
    new-instance p1, Li/k0/t/d/k0/b/d1/d$b;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/b/d1/d$b;-><init>(Li/k0/t/d/k0/b/d1/d;)V

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/d;->h:Li/k0/t/d/k0/b/d1/d$b;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/d1/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/s0;->o()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Li/k0/t/d/k0/b/d;

    .line 6
    sget-object v3, Li/k0/t/d/k0/b/d1/g0;->I:Li/k0/t/d/k0/b/d1/g0$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->y0()Li/k0/t/d/k0/l/i;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Li/k0/t/d/k0/b/d1/g0$a;->b(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;)Li/k0/t/d/k0/b/d1/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract F0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic G()Li/k0/t/d/k0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->Z()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/d;->g:Ljava/util/List;

    return-void
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->e(Li/k0/t/d/k0/b/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/s0;->f0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/b/d1/d$a;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/b/d1/d$a;-><init>(Li/k0/t/d/k0/b/d1/d;)V

    invoke-static {v0, v1}, Li/k0/t/d/k0/m/z0;->c(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Z

    move-result v0

    return v0
.end method

.method protected final O()Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/s0;->o()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    :goto_0
    invoke-static {p0, v0}, Li/k0/t/d/k0/m/z0;->s(Li/k0/t/d/k0/b/h;Li/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "TypeUtils.makeUnsubstitu\u2026ope ?: MemberScope.Empty)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z()Li/k0/t/d/k0/b/s0;
    .locals 2

    .line 1
    invoke-super {p0}, Li/k0/t/d/k0/b/d1/k;->G()Li/k0/t/d/k0/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/s0;

    return-object v0

    :cond_0
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->Z()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d;->Z()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/d;->i:Li/k0/t/d/k0/b/a1;

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/d;->h:Li/k0/t/d/k0/b/d1/d$b;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Li/k0/t/d/k0/b/x;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract y0()Li/k0/t/d/k0/l/i;
.end method
