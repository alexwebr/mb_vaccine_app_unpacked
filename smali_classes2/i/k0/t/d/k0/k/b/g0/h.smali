.class public Li/k0/t/d/k0/k/b/g0/h;
.super Li/k0/t/d/k0/k/b/g0/g;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field private final m:Li/k0/t/d/k0/f/b;

.field private final n:Li/k0/t/d/k0/b/c0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/l;Li/h0/c/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/c0;",
            "Li/k0/t/d/k0/e/l;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/e/z/a;",
            "Li/k0/t/d/k0/k/b/g0/e;",
            "Li/k0/t/d/k0/k/b/l;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/f;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Li/k0/t/d/k0/e/z/h;

    invoke-virtual/range {p2 .. p2}, Li/k0/t/d/k0/e/l;->U()Li/k0/t/d/k0/e/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Li/k0/t/d/k0/e/z/h;-><init>(Li/k0/t/d/k0/e/t;)V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/z/k;->c:Li/k0/t/d/k0/e/z/k$a;

    invoke-virtual/range {p2 .. p2}, Li/k0/t/d/k0/e/l;->W()Li/k0/t/d/k0/e/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Li/k0/t/d/k0/e/z/k$a;->a(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/z/k;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Li/k0/t/d/k0/k/b/l;->a(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;)Li/k0/t/d/k0/k/b/n;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Li/k0/t/d/k0/e/l;->N()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Li/k0/t/d/k0/e/l;->Q()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Li/k0/t/d/k0/e/l;->T()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/k/b/g0/g;-><init>(Li/k0/t/d/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/a;)V

    iput-object v14, v6, Li/k0/t/d/k0/k/b/g0/h;->n:Li/k0/t/d/k0/b/c0;

    .line 6
    invoke-interface/range {p1 .. p1}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v0

    iput-object v0, v6, Li/k0/t/d/k0/k/b/g0/h;->m:Li/k0/t/d/k0/f/b;

    return-void
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected D(Li/k0/t/d/k0/f/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->D(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/c1/b;

    .line 4
    iget-object v4, p0, Li/k0/t/d/k0/k/b/g0/h;->m:Li/k0/t/d/k0/f/b;

    invoke-interface {v3, v4, p1}, Li/k0/t/d/k0/b/c1/b;->b(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public F(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/c/b/d;->g:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {p0, p1, p2, v0}, Li/k0/t/d/k0/k/b/g0/g;->o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Li/k0/t/d/k0/b/c1/b;

    .line 6
    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/h;->m:Li/k0/t/d/k0/f/b;

    invoke-interface {v1, v2}, Li/k0/t/d/k0/b/c1/b;->a(Li/k0/t/d/k0/f/b;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V
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

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/h;->n:Li/k0/t/d/k0/b/c0;

    invoke-static {v0, p2, v1, p1}, Li/k0/t/d/k0/c/a;->b(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/f/f;)V

    return-void
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/h;->G(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/g;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/k/b/g0/h;->F(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;

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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/a;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/h;->m:Li/k0/t/d/k0/f/b;

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
