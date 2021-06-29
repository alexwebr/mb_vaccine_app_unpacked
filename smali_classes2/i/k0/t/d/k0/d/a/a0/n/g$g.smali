.class final Li/k0/t/d/k0/d/a/a0/n/g$g;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


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
        "Li/h0/c/a<",
        "Ljava/util/Map<",
        "Li/k0/t/d/k0/f/f;",
        "+",
        "Li/k0/t/d/k0/d/a/c0/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$g;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/d/a/c0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$g;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/g;->F(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->y()Ljava/util/Collection;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/d/a/c0/n;

    .line 4
    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/n;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 5
    invoke-static {v1, v0}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li/b0/e0;->b(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Li/j0/d;->b(II)I

    move-result v0

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Li/k0/t/d/k0/d/a/c0/n;

    .line 9
    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
