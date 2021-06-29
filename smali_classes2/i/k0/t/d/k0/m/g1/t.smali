.class public final Li/k0/t/d/k0/m/g1/t;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/g1/t$a;
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/m/g1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/t;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/t;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g1/t;->a:Li/k0/t/d/k0/m/g1/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/m/g1/t;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/g1/t;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Collection;Li/h0/c/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/m/i0;",
            ">;",
            "Li/h0/c/p<",
            "-",
            "Li/k0/t/d/k0/m/i0;",
            "-",
            "Li/k0/t/d/k0/m/i0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/i0;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/i0;

    if-eq v5, v1, :cond_4

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final d(Ljava/util/Set;)Li/k0/t/d/k0/m/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Li/k0/t/d/k0/m/i0;",
            ">;)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li/b0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/i0;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/m/g1/t$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/m/g1/t$b;-><init>(Ljava/util/Set;)V

    .line 3
    new-instance v2, Li/k0/t/d/k0/m/g1/t$c;

    invoke-direct {v2, p0}, Li/k0/t/d/k0/m/g1/t$c;-><init>(Li/k0/t/d/k0/m/g1/t;)V

    invoke-direct {p0, p1, v2}, Li/k0/t/d/k0/m/g1/t;->b(Ljava/util/Collection;Li/h0/c/p;)Ljava/util/Collection;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    sget-object v3, Li/k0/t/d/k0/j/m/n;->g:Li/k0/t/d/k0/j/m/n$a;

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/j/m/n$a;->b(Ljava/util/Collection;)Li/k0/t/d/k0/m/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    .line 6
    :cond_3
    new-instance v3, Li/k0/t/d/k0/m/g1/t$d;

    sget-object v4, Li/k0/t/d/k0/m/g1/l;->b:Li/k0/t/d/k0/m/g1/l;

    invoke-direct {v3, v4}, Li/k0/t/d/k0/m/g1/t$d;-><init>(Li/k0/t/d/k0/m/g1/l;)V

    invoke-direct {p0, v2, v3}, Li/k0/t/d/k0/m/g1/t;->b(Ljava/util/Collection;Li/h0/c/p;)Ljava/util/Collection;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    invoke-static {v2}, Li/b0/k;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/i0;

    return-object p1

    .line 9
    :cond_6
    new-instance v0, Li/k0/t/d/k0/m/a0;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/m/a0;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object p1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    .line 11
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Li/k0/t/d/k0/m/a0;->d()Li/k0/t/d/k0/j/q/h;

    move-result-object v3

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g1/l;->b:Li/k0/t/d/k0/m/g1/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/m/g1/l;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Li/k0/t/d/k0/m/g1/l;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)Li/k0/t/d/k0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/i0;",
            ">;)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size should be at least 2, but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/i0;

    .line 6
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    instance-of v3, v3, Li/k0/t/d/k0/m/a0;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Li/k0/t/d/k0/m/b0;

    const-string v6, "it"

    .line 11
    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li/k0/t/d/k0/m/y;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v5

    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v5

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    sget-object p1, Li/k0/t/d/k0/m/g1/t$a;->c:Li/k0/t/d/k0/m/g1/t$a;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/d1;

    .line 16
    invoke-virtual {p1, v2}, Li/k0/t/d/k0/m/g1/t$a;->d(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/g1/t$a;

    move-result-object p1

    goto :goto_4

    .line 17
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Li/k0/t/d/k0/m/i0;

    .line 20
    sget-object v3, Li/k0/t/d/k0/m/g1/t$a;->f:Li/k0/t/d/k0/m/g1/t$a;

    if-ne p1, v3, :cond_8

    invoke-static {v2}, Li/k0/t/d/k0/m/l0;->g(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_9
    invoke-direct {p0, v1}, Li/k0/t/d/k0/m/g1/t;->d(Ljava/util/Set;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
