.class public final Li/k0/t/d/k0/d/a/a0/n/d;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Li/k0/t/d/k0/j/q/h;


# static fields
.field static final synthetic f:[Li/k0/k;


# instance fields
.field private final b:Li/k0/t/d/k0/d/a/a0/n/j;

.field private final c:Li/k0/t/d/k0/l/f;

.field private final d:Li/k0/t/d/k0/d/a/a0/h;

.field private final e:Li/k0/t/d/k0/d/a/a0/n/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/d/a/a0/n/d;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/d/a/a0/n/d;->f:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/d;->d:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/d;->e:Li/k0/t/d/k0/d/a/a0/n/i;

    .line 2
    new-instance p1, Li/k0/t/d/k0/d/a/a0/n/j;

    iget-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/d;->d:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->e:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-direct {p1, p3, p2, v0}, Li/k0/t/d/k0/d/a/a0/n/j;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/d;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/d$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/d$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/d;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/d;->c:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public static final synthetic g(Li/k0/t/d/k0/d/a/a0/n/d;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->d:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic h(Li/k0/t/d/k0/d/a/a0/n/d;)Li/k0/t/d/k0/d/a/a0/n/i;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->e:Li/k0/t/d/k0/d/a/a0/n/i;

    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/j/q/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->c:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/d;->f:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/d;->k(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 5
    invoke-interface {v2, p1, p2}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Li/k0/t/d/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 4
    invoke-interface {v2}, Li/k0/t/d/k0/j/q/h;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/d;->k(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/j;->G(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 6
    invoke-interface {v2, p1, p2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    instance-of v3, v2, Li/k0/t/d/k0/b/i;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/b/i;

    invoke-interface {v3}, Li/k0/t/d/k0/b/w;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
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
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/j/q/j;->d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 4
    invoke-interface {v2, p1, p2}, Li/k0/t/d/k0/j/q/j;->d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Li/k0/t/d/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/d;->k(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 5
    invoke-interface {v2, p1, p2}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Li/k0/t/d/k0/n/n/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/j/q/h;

    .line 4
    invoke-interface {v2}, Li/k0/t/d/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final i()Li/k0/t/d/k0/d/a/a0/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->b:Li/k0/t/d/k0/d/a/a0/n/j;

    return-object v0
.end method

.method public k(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/d;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->i()Li/k0/t/d/k0/c/b/c;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/d;->e:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-static {v0, p2, v1, p1}, Li/k0/t/d/k0/c/a;->b(Li/k0/t/d/k0/c/b/c;Li/k0/t/d/k0/c/b/b;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/f/f;)V

    return-void
.end method
