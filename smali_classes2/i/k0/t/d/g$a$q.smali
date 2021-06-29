.class final Li/k0/t/d/g$a$q;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V
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
        "Li/k0/t/d/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/g$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    invoke-virtual {v0}, Li/k0/t/d/g$a;->l()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 5
    new-instance v3, Li/k0/t/d/v;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li/k0/t/d/g$a$q$a;

    invoke-direct {v4, v2, p0}, Li/k0/t/d/g$a$q$a;-><init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/g$a$q;)V

    invoke-direct {v3, v2, v4}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    invoke-virtual {v0}, Li/k0/t/d/g$a;->l()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/a/g;->F0(Li/k0/t/d/k0/b/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/v;

    .line 10
    invoke-virtual {v4}, Li/k0/t/d/v;->f()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/j/c;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    if-eq v4, v5, :cond_5

    sget-object v5, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    .line 12
    new-instance v0, Li/k0/t/d/v;

    iget-object v2, p0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    invoke-virtual {v2}, Li/k0/t/d/g$a;->l()Li/k0/t/d/k0/b/e;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li/k0/t/d/g$a$q$b;->c:Li/k0/t/d/g$a$q$b;

    invoke-direct {v0, v2, v3}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    invoke-static {v1}, Li/k0/t/d/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$a$q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
