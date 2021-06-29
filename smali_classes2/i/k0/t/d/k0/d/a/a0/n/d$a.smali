.class final Li/k0/t/d/k0/d/a/a0/n/d$a;
.super Li/h0/d/l;
.source "JvmPackageScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/d;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V
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
        "Li/k0/t/d/k0/j/q/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/d;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/d;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/d$a;->c:Li/k0/t/d/k0/d/a/a0/n/d;

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
            "Li/k0/t/d/k0/j/q/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d$a;->c:Li/k0/t/d/k0/d/a/a0/n/d;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/d;->h(Li/k0/t/d/k0/d/a/a0/n/d;)Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/i;->B0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    .line 4
    check-cast v2, Li/k0/t/d/k0/d/b/o;

    .line 5
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/d$a;->c:Li/k0/t/d/k0/d/a/a0/n/d;

    invoke-static {v3}, Li/k0/t/d/k0/d/a/a0/n/d;->g(Li/k0/t/d/k0/d/a/a0/n/d;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/b;->b()Li/k0/t/d/k0/d/b/e;

    move-result-object v3

    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/d$a;->c:Li/k0/t/d/k0/d/a/a0/n/d;

    invoke-static {v4}, Li/k0/t/d/k0/d/a/a0/n/d;->h(Li/k0/t/d/k0/d/a/a0/n/d;)Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Li/k0/t/d/k0/d/b/e;->c(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/d$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
