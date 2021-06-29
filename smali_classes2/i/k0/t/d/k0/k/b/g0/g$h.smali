.class final Li/k0/t/d/k0/k/b/g0/g$h;
.super Li/h0/d/l;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/g;-><init>(Li/k0/t/d/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g$h;->c:Li/k0/t/d/k0/k/b/g0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g$h;->c:Li/k0/t/d/k0/k/b/g0/g;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/g;->l(Li/k0/t/d/k0/k/b/g0/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/g$h;->c:Li/k0/t/d/k0/k/b/g0/g;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/g;->A()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g$h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
