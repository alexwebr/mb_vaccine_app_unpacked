.class final Li/k0/t/d/k0/k/b/q$b;
.super Li/h0/d/l;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/q;->y0(Li/k0/t/d/k0/k/b/l;)V
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
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/q;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/q;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/q$b;->c:Li/k0/t/d/k0/k/b/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/q$b;->c:Li/k0/t/d/k0/k/b/q;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/q;->F0()Li/k0/t/d/k0/k/b/z;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/z;->b()Ljava/util/Collection;

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

    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/f/a;

    .line 4
    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->l()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Li/k0/t/d/k0/k/b/j;->d:Li/k0/t/d/k0/k/b/j$b;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/j$b;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Li/k0/t/d/k0/f/a;

    .line 8
    invoke-virtual {v2}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/q$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
