.class public final Li/k0/t/d/k0/b/e0;
.super Ljava/lang/Object;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/d0;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageFragments"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/e0;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/e0;->a:Ljava/util/Collection;

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

    check-cast v3, Li/k0/t/d/k0/b/c0;

    .line 4
    invoke-interface {v3}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-static {v3, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Li/k0/t/d/k0/b/e0;->a:Ljava/util/Collection;

    invoke-static {p2}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p2

    .line 2
    sget-object v0, Li/k0/t/d/k0/b/e0$a;->c:Li/k0/t/d/k0/b/e0$a;

    invoke-static {p2, v0}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p2

    .line 3
    new-instance v0, Li/k0/t/d/k0/b/e0$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/b/e0$b;-><init>(Li/k0/t/d/k0/f/b;)V

    invoke-static {p2, v0}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
