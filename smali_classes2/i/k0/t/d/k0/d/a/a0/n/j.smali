.class public final Li/k0/t/d/k0/d/a/a0/n/j;
.super Li/k0/t/d/k0/d/a/a0/n/m;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/a0/n/j$b;,
        Li/k0/t/d/k0/d/a/a0/n/j$a;
    }
.end annotation


# instance fields
.field private final j:Li/k0/t/d/k0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/g<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/d/a/a0/n/j$a;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/k0/t/d/k0/d/a/c0/t;

.field private final m:Li/k0/t/d/k0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/m;-><init>(Li/k0/t/d/k0/d/a/a0/h;)V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/j;->l:Li/k0/t/d/k0/d/a/c0/t;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/j;->m:Li/k0/t/d/k0/d/a/a0/n/i;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/j$d;

    invoke-direct {p3, p0, p1}, Li/k0/t/d/k0/d/a/a0/n/j$d;-><init>(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/j;->j:Li/k0/t/d/k0/l/g;

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p2

    new-instance p3, Li/k0/t/d/k0/d/a/a0/n/j$c;

    invoke-direct {p3, p0, p1}, Li/k0/t/d/k0/d/a/a0/n/j$c;-><init>(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/a/a0/h;)V

    invoke-interface {p2, p3}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/j;->k:Li/k0/t/d/k0/l/d;

    return-void
.end method

.method public static final synthetic D(Li/k0/t/d/k0/d/a/a0/n/j;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/d/a/a0/n/j$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/j;->I(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/d/a/a0/n/j$b;

    move-result-object p0

    return-object p0
.end method

.method private final E(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;
    .locals 3

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/f/h;->b(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/j;->j:Li/k0/t/d/k0/l/g;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/j;->k:Li/k0/t/d/k0/l/d;

    new-instance v1, Li/k0/t/d/k0/d/a/a0/n/j$a;

    invoke-direct {v1, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/j$a;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/d/a/c0/g;)V

    invoke-interface {v0, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/e;

    return-object p1
.end method

.method private final I(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/d/a/a0/n/j$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Li/k0/t/d/k0/d/a/a0/n/j$b$b;->a:Li/k0/t/d/k0/d/a/a0/n/j$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/d/b/o;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/a;->c()Li/k0/t/d/k0/d/b/a0/a$a;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/b/a0/a$a;->e:Li/k0/t/d/k0/d/b/a0/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->q()Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->b()Li/k0/t/d/k0/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/b/e;->k(Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/j$b$a;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/j$b$a;-><init>(Li/k0/t/d/k0/b/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Li/k0/t/d/k0/d/a/a0/n/j$b$b;->a:Li/k0/t/d/k0/d/a/a0/n/j$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Li/k0/t/d/k0/d/a/a0/n/j$b$c;->a:Li/k0/t/d/k0/d/a/a0/n/j$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final F(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/d/a/a0/n/j;->E(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public G(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/j;->E(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method protected H()Li/k0/t/d/k0/d/a/a0/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/j;->m:Li/k0/t/d/k0/d/a/a0/n/i;

    return-object v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/j;->G(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->i(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/j;->j:Li/k0/t/d/k0/l/g;

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/j;->l:Li/k0/t/d/k0/d/a/c0/t;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Li/k0/t/d/k0/o/d;->a()Li/h0/c/l;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/d/a/c0/t;->m(Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Li/k0/t/d/k0/d/a/c0/g;

    .line 10
    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->E()Li/k0/t/d/k0/d/a/c0/a0;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/a/c0/a0;->c:Li/k0/t/d/k0/d/a/c0/a0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method protected j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected k()Li/k0/t/d/k0/d/a/a0/n/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/a0/n/b$a;->a:Li/k0/t/d/k0/d/a/a0/n/b$a;

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Li/k0/t/d/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/j;->H()Li/k0/t/d/k0/d/a/a0/n/i;

    move-result-object v0

    return-object v0
.end method
