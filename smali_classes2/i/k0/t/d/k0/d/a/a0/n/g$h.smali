.class final Li/k0/t/d/k0/d/a/a0/n/g$h;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/g;->o0(Li/k0/t/d/k0/b/n0;)Z
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
        "Ljava/util/Collection<",
        "+",
        "Li/k0/t/d/k0/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g;

.field final synthetic d:Li/k0/t/d/k0/b/n0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/b/n0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->d:Li/k0/t/d/k0/b/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->d:Li/k0/t/d/k0/b/n0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->d:Li/k0/t/d/k0/b/n0;

    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->I(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g$h;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v1, p1}, Li/k0/t/d/k0/d/a/a0/n/g;->J(Li/k0/t/d/k0/d/a/a0/n/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/g$h;->a(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
