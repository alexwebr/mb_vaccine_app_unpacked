.class public final Li/k0/t/d/k0/d/a/d;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/d$b;,
        Li/k0/t/d/k0/d/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/d/a/u;",
            "Li/k0/t/d/k0/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Li/k0/t/d/k0/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v5, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sput-object v1, Li/k0/t/d/k0/d/a/d;->a:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Li/k0/t/d/k0/d/a/u;

    .line 12
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    sput-object v0, Li/k0/t/d/k0/d/a/d;->b:Ljava/util/List;

    .line 14
    sget-object v0, Li/k0/t/d/k0/d/a/d;->a:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Li/k0/t/d/k0/d/a/u;

    .line 18
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/u;->a()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    new-array v1, v2, [Li/q;

    const/4 v3, 0x0

    const-string v5, "Collection"

    .line 20
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v7}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v6, v8, v9, v7}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v6

    sget-object v7, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v6, v7}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v6, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v6}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remove"

    invoke-static {v5, v7, v9, v6}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v5, v6}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const-string v5, "Map"

    .line 24
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v8, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v8}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsKey"

    invoke-static {v6, v10, v9, v8}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v6

    sget-object v8, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v6, v8}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v8, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v8}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "containsValue"

    invoke-static {v6, v10, v9, v8}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v6

    sget-object v8, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v6, v8}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v8, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v8}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 30
    invoke-static {v6, v7, v4, v8}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v6

    .line 31
    sget-object v8, Li/k0/t/d/k0/d/a/d$b;->f:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v6, v8}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x5

    .line 32
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getOrDefault"

    .line 33
    invoke-static {v6, v8, v4, v9}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    .line 34
    sget-object v6, Li/k0/t/d/k0/d/a/d$b;->g:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v4, v6}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "get"

    .line 36
    invoke-static {v4, v6, v9, v9}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    sget-object v6, Li/k0/t/d/k0/d/a/d$b;->d:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v4, v6}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    .line 37
    invoke-virtual {v0, v5}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4, v7, v9, v9}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/d/a/d$b;->d:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "List"

    .line 39
    invoke-virtual {v0, v4}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    sget-object v6, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v6}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.INT.desc"

    invoke-static {v6, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indexOf"

    invoke-static {v5, v8, v9, v6}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v5

    sget-object v6, Li/k0/t/d/k0/d/a/d$b;->e:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v5, v6}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x9

    .line 41
    invoke-virtual {v0, v4}, Li/k0/t/d/k0/d/b/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v4, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastIndexOf"

    invoke-static {v0, v5, v9, v4}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v0

    sget-object v4, Li/k0/t/d/k0/d/a/d$b;->e:Li/k0/t/d/k0/d/a/d$b;

    invoke-static {v0, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    aput-object v0, v1, v3

    .line 43
    invoke-static {v1}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v0

    .line 44
    sput-object v0, Li/k0/t/d/k0/d/a/d;->c:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Li/b0/e0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/d/a/u;

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_3
    sput-object v1, Li/k0/t/d/k0/d/a/d;->d:Ljava/util/Map;

    .line 52
    sget-object v0, Li/k0/t/d/k0/d/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Li/k0/t/d/k0/d/a/u;

    .line 56
    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/u;->a()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/d/a/d;->e:Ljava/util/Set;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Li/k0/t/d/k0/d/a/u;

    .line 60
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/d;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/d/a/d;Li/k0/t/d/k0/b/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/d;->b(Li/k0/t/d/k0/b/b;)Z

    move-result p0

    return p0
.end method

.method private final b(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->f:Ljava/util/Set;

    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li/b0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final c(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/b/u;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->g:Li/k0/t/d/k0/d/a/d;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/d;->d(Li/k0/t/d/k0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Li/k0/t/d/k0/d/a/d$c;->c:Li/k0/t/d/k0/d/a/d$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/b/u;

    return-object p0
.end method

.method public static final e(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/d/a/d$a;
    .locals 4

    const-string v0, "$this$getSpecialSignatureInfo"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->e:Ljava/util/Set;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Li/k0/t/d/k0/d/a/d$d;->c:Li/k0/t/d/k0/d/a/d$d;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Li/k0/t/d/k0/d/b/s;->d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    sget-object v0, Li/k0/t/d/k0/d/a/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li/k0/t/d/k0/d/a/d$a;->c:Li/k0/t/d/k0/d/a/d$a;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->d:Ljava/util/Map;

    invoke-static {v0, p0}, Li/b0/e0;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/a/d$b;

    .line 5
    sget-object v0, Li/k0/t/d/k0/d/a/d$b;->d:Li/k0/t/d/k0/d/a/d$b;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Li/k0/t/d/k0/d/a/d$a;->e:Li/k0/t/d/k0/d/a/d$a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Li/k0/t/d/k0/d/a/d$a;->d:Li/k0/t/d/k0/d/a/d$a;

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d(Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
