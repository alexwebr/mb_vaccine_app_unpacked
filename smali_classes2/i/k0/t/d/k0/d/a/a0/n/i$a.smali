.class final Li/k0/t/d/k0/d/a/a0/n/i$a;
.super Li/h0/d/l;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/i;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Li/k0/t/d/k0/d/b/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/i;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/i;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i$a;->c:Li/k0/t/d/k0/d/a/a0/n/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/d/b/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i$a;->c:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/i;->O(Li/k0/t/d/k0/d/a/a0/n/i;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->l()Li/k0/t/d/k0/d/b/t;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/i$a;->c:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/x;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li/k0/t/d/k0/d/b/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Li/k0/t/d/k0/j/p/c;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/p/c;

    move-result-object v3

    const-string v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li/k0/t/d/k0/j/p/c;->e()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/i$a;->c:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-static {v4}, Li/k0/t/d/k0/d/a/a0/n/i;->O(Li/k0/t/d/k0/d/a/a0/n/i;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/b;->h()Li/k0/t/d/k0/d/b/m;

    move-result-object v4

    invoke-static {v4, v3}, Li/k0/t/d/k0/d/b/n;->b(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Li/b0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
