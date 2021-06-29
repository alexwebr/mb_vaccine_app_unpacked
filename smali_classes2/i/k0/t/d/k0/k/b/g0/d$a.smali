.class final Li/k0/t/d/k0/k/b/g0/d$a;
.super Li/k0/t/d/k0/k/b/g0/g;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic n:Li/k0/t/d/k0/k/b/g0/d;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/g0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->q0()Ljava/util/List;

    move-result-object v2

    const-string v0, "classProto.functionList"

    invoke-static {v2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->u0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.propertyList"

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->C0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.typeAliasList"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->N0()Li/k0/t/d/k0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/c;->r0()Ljava/util/List;

    move-result-object v0

    const-string v5, "classProto.nestedClassNameList"

    invoke-static {v0, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object p1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Li/k0/t/d/k0/k/b/g0/d$a$a;

    invoke-direct {p1, v5}, Li/k0/t/d/k0/k/b/g0/d$a$a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/k/b/g0/g;-><init>(Li/k0/t/d/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/a;)V

    .line 9
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/k/b/g0/d$a$b;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/k/b/g0/d$a$b;-><init>(Li/k0/t/d/k0/k/b/g0/d$a;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a;->m:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method private final F(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v1

    .line 3
    new-instance v2, Li/k0/t/d/k0/k/b/g0/d$a$d;

    invoke-direct {v2, p3}, Li/k0/t/d/k0/k/b/g0/d$a$d;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Li/k0/t/d/k0/j/i;->v(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V

    return-void
.end method

.method private final G()Li/k0/t/d/k0/k/b/g0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d;->G0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->n()Li/k0/t/d/k0/c/b/c;

    move-result-object v0

    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Li/k0/t/d/k0/c/a;->a(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/f/f;)V

    return-void
.end method

.method public a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/d$a;->H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/g;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/d$a;->H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d;->F0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/g0/d$c;->f(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/g;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a;->m:Li/k0/t/d/k0/l/f;

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/d$a;->H(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/g;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected m(Ljava/util/Collection;Li/h0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object p2

    invoke-static {p2}, Li/k0/t/d/k0/k/b/g0/d;->F0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/g0/d$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected q(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 3
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/c/b/d;->f:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Li/k0/t/d/k0/k/b/g0/d$a$c;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/k/b/g0/d$a$c;-><init>(Li/k0/t/d/k0/k/b/g0/d$a;)V

    invoke-static {p2, v1}, Li/b0/k;->v(Ljava/lang/Iterable;Li/h0/c/l;)Z

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->c()Li/k0/t/d/k0/b/c1/a;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    invoke-interface {v1, p1, v2}, Li/k0/t/d/k0/b/c1/a;->b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0, p1, v0, p2}, Li/k0/t/d/k0/k/b/g0/d$a;->F(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected r(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 3
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/c/b/d;->f:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v2, p1, v3}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Li/k0/t/d/k0/k/b/g0/d$a;->F(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected t(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d;->B0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/d$a;->G()Li/k0/t/d/k0/k/b/g0/d;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d;->G0(Li/k0/t/d/k0/k/b/g0/d;)Li/k0/t/d/k0/k/b/g0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/j/q/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->c()Li/k0/t/d/k0/b/c1/a;

    move-result-object v0

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    invoke-interface {v0, v2}, Li/k0/t/d/k0/b/c1/a;->e(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
