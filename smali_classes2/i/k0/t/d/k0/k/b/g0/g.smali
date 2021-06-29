.class public abstract Li/k0/t/d/k0/k/b/g0/g;
.super Li/k0/t/d/k0/j/q/i;
.source "DeserializedMemberScope.kt"


# static fields
.field static final synthetic l:[Li/k0/k;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/b/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/k0/t/d/k0/l/f;

.field private final i:Li/k0/t/d/k0/l/f;

.field private final j:Li/k0/t/d/k0/l/f;

.field private final k:Li/k0/t/d/k0/k/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/k0/k/b/g0/g;

    const/4 v1, 0x3

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/k0/k/b/g0/g;->l:[Li/k0/k;

    return-void
.end method

.method protected constructor <init>(Li/k0/t/d/k0/k/b/n;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Li/h0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/k/b/n;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/e/i;",
            ">;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/e/n;",
            ">;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/e/r;",
            ">;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/h/q;

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/k/b/g0/g;->j(Li/k0/t/d/k0/k/b/g0/g;)Li/k0/t/d/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v2

    check-cast v1, Li/k0/t/d/k0/e/i;

    .line 6
    invoke-virtual {v1}, Li/k0/t/d/k0/e/i;->U()I

    move-result v1

    invoke-static {v2, v1}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    move-object v0, p3

    check-cast v0, Li/k0/t/d/k0/h/q;

    .line 16
    invoke-static {p0}, Li/k0/t/d/k0/k/b/g0/g;->j(Li/k0/t/d/k0/k/b/g0/g;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v1

    check-cast v0, Li/k0/t/d/k0/e/n;

    .line 17
    invoke-virtual {v0}, Li/k0/t/d/k0/e/n;->T()I

    move-result v0

    invoke-static {v1, v0}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->c:Ljava/util/Map;

    .line 24
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/l;->g()Li/k0/t/d/k0/k/b/m;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/k/b/m;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 27
    move-object p4, p3

    check-cast p4, Li/k0/t/d/k0/h/q;

    .line 28
    invoke-static {p0}, Li/k0/t/d/k0/k/b/g0/g;->j(Li/k0/t/d/k0/k/b/g0/g;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    check-cast p4, Li/k0/t/d/k0/e/r;

    .line 29
    invoke-virtual {p4}, Li/k0/t/d/k0/e/r;->W()I

    move-result p4

    invoke-static {v0, p4}, Li/k0/t/d/k0/k/b/y;->b(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/f;

    move-result-object p4

    .line 30
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object p1

    .line 37
    :goto_3
    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->d:Ljava/util/Map;

    .line 38
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$e;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/g$e;-><init>(Li/k0/t/d/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->e:Li/k0/t/d/k0/l/c;

    .line 39
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$f;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/g$f;-><init>(Li/k0/t/d/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->f:Li/k0/t/d/k0/l/c;

    .line 40
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$g;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/g$g;-><init>(Li/k0/t/d/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->g:Li/k0/t/d/k0/l/d;

    .line 41
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$d;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/g$d;-><init>(Li/k0/t/d/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->h:Li/k0/t/d/k0/l/f;

    .line 42
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$h;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/g0/g$h;-><init>(Li/k0/t/d/k0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->i:Li/k0/t/d/k0/l/f;

    .line 43
    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/g0/g$a;

    invoke-direct {p2, p5}, Li/k0/t/d/k0/k/b/g0/g$a;-><init>(Li/h0/c/a;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->j:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method private final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->i:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/k/b/g0/g;->l:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/h/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Li/b0/e0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Li/k0/t/d/k0/h/a;

    .line 11
    invoke-virtual {v5, v3}, Li/k0/t/d/k0/h/a;->d(Ljava/io/OutputStream;)V

    sget-object v5, Li/y;->a:Li/y;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic g(Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->p(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->s(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/s0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->u(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Li/k0/t/d/k0/k/b/g0/g;)Li/k0/t/d/k0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    return-object p0
.end method

.method public static final synthetic k(Li/k0/t/d/k0/k/b/g0/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Li/k0/t/d/k0/k/b/g0/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/g0/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method private final n(Ljava/util/Collection;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;Li/k0/t/d/k0/c/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li/k0/t/d/k0/c/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v0

    const-string v1, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->f()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    .line 5
    invoke-interface {p3, v3}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Li/k0/t/d/k0/k/b/g0/g;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Li/k0/t/d/k0/j/f;->c:Li/k0/t/d/k0/j/f;

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Li/b0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    sget-object v0, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->b()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/f/f;

    .line 13
    invoke-interface {p3, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2, p4}, Li/k0/t/d/k0/k/b/g0/g;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Li/k0/t/d/k0/j/f;->c:Li/k0/t/d/k0/j/f;

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Li/b0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method private final p(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 5
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

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Li/k0/t/d/k0/e/i;->u:Li/k0/t/d/k0/h/s;

    const-string v2, "ProtoBuf.Function.PARSER"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Li/k0/t/d/k0/k/b/g0/g$b;

    invoke-direct {v0, v2, p0, v1}, Li/k0/t/d/k0/k/b/g0/g$b;-><init>(Ljava/io/ByteArrayInputStream;Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/h/s;)V

    invoke-static {v0}, Li/l0/i;->f(Li/h0/c/a;)Li/l0/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li/k0/t/d/k0/e/i;

    .line 11
    iget-object v3, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/n;->f()Li/k0/t/d/k0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/k/b/x;->n(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/b/n0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1}, Li/k0/t/d/k0/k/b/g0/g;->q(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V

    .line 13
    invoke-static {v1}, Li/k0/t/d/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final s(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->c:Ljava/util/Map;

    .line 2
    sget-object v1, Li/k0/t/d/k0/e/n;->u:Li/k0/t/d/k0/h/s;

    const-string v2, "ProtoBuf.Property.PARSER"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Li/k0/t/d/k0/k/b/g0/g$c;

    invoke-direct {v0, v2, p0, v1}, Li/k0/t/d/k0/k/b/g0/g$c;-><init>(Ljava/io/ByteArrayInputStream;Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/h/s;)V

    invoke-static {v0}, Li/l0/i;->f(Li/h0/c/a;)Li/l0/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li/k0/t/d/k0/e/n;

    .line 11
    iget-object v3, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/n;->f()Li/k0/t/d/k0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/k/b/x;->p(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/b/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v1}, Li/k0/t/d/k0/k/b/g0/g;->r(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V

    .line 13
    invoke-static {v1}, Li/k0/t/d/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final u(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/l;->j()Li/k0/t/d/k0/h/g;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Li/k0/t/d/k0/e/r;->n0(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->f()Li/k0/t/d/k0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/x;->q(Li/k0/t/d/k0/e/r;)Li/k0/t/d/k0/b/s0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final v(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->t(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/l;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->h:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/k/b/g0/g;->l:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected abstract A()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected D(Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
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
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/g;->e:Li/k0/t/d/k0/l/c;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/g;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->D(Li/k0/t/d/k0/f/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/g0/g;->v(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/g;->B()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/g;->g:Li/k0/t/d/k0/l/d;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
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

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Li/k0/t/d/k0/k/b/g0/g;->f:Li/k0/t/d/k0/l/c;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/g;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m(Ljava/util/Collection;Li/h0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/q/d$a;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Li/k0/t/d/k0/k/b/g0/g;->m(Ljava/util/Collection;Li/h0/c/l;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Li/k0/t/d/k0/k/b/g0/g;->n(Ljava/util/Collection;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;Li/k0/t/d/k0/c/b/b;)V

    .line 5
    sget-object p3, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {p3}, Li/k0/t/d/k0/j/q/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g;->x()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/f/f;

    .line 7
    invoke-interface {p2, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v1}, Li/k0/t/d/k0/k/b/g0/g;->v(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {p3}, Li/k0/t/d/k0/j/q/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/g;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/k0/t/d/k0/f/f;

    .line 11
    invoke-interface {p2, p3}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/g;->g:Li/k0/t/d/k0/l/d;

    invoke-interface {v1, p3}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Li/k0/t/d/k0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected r(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract t(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;
.end method

.method protected final w()Li/k0/t/d/k0/k/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->k:Li/k0/t/d/k0/k/b/n;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g;->j:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/k/b/g0/g;->l:[Li/k0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract z()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end method
