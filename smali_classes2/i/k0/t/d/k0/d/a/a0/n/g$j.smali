.class final Li/k0/t/d/k0/d/a/a0/n/g$j;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/l;


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
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/f;",
        "Li/k0/t/d/k0/b/d1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/n/g;->G(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/n/g;->E(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/d/a/c0/n;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v2

    new-instance v4, Li/k0/t/d/k0/d/a/a0/n/g$j$a;

    invoke-direct {v4, v0}, Li/k0/t/d/k0/d/a/a0/n/g$j$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/g$j;)V

    invoke-interface {v2, v4}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object v4

    .line 4
    iget-object v2, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v2

    iget-object v5, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v5

    iget-object v6, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-static {v6, v1}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v7}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v7

    invoke-virtual {v7}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v7

    invoke-interface {v7, v1}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/b/d1/n;->O(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/b;->d()Li/k0/t/d/k0/d/a/m;

    move-result-object v1

    .line 8
    new-instance v9, Li/k0/t/d/k0/d/a/m$a;

    .line 9
    iget-object v4, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/j/o/a;->i(Li/k0/t/d/k0/b/h;)Li/k0/t/d/k0/f/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v3}, Li/k0/t/d/k0/d/a/a0/n/g;->F(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Li/k0/t/d/k0/d/a/m$a;-><init>(Li/k0/t/d/k0/f/a;[BLi/k0/t/d/k0/d/a/c0/g;ILi/h0/d/g;)V

    .line 12
    invoke-interface {v1, v9}, Li/k0/t/d/k0/d/a/m;->a(Li/k0/t/d/k0/d/a/m$a;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/f;

    iget-object v11, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v1, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/g;->l0()Li/k0/t/d/k0/b/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Li/k0/t/d/k0/d/a/a0/n/f;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/g;Li/k0/t/d/k0/b/e;ILi/h0/d/g;)V

    .line 14
    iget-object v1, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/b;->e()Li/k0/t/d/k0/d/a/n;

    move-result-object v1

    invoke-interface {v1, v2}, Li/k0/t/d/k0/d/a/n;->a(Li/k0/t/d/k0/d/a/z/d;)V

    :cond_1
    :goto_0
    return-object v2

    .line 15
    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$j;->a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/g;

    move-result-object p1

    return-object p1
.end method
