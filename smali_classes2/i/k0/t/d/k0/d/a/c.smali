.class public final Li/k0/t/d/k0/d/a/c;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/d/a/u;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/d/a/u;",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Li/k0/t/d/k0/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/c;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/c;->f:Li/k0/t/d/k0/d/a/c;

    .line 2
    sget-object v0, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.INT.desc"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v3, "removeAt"

    const-string v4, "Ljava/lang/Object;"

    invoke-static {v2, v3, v0, v4}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/c;->a:Li/k0/t/d/k0/d/a/u;

    .line 3
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const/16 v2, 0x8

    new-array v2, v2, [Li/q;

    const-string v3, "Number"

    .line 4
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/j/p/d;->i:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toByte"

    const-string v7, ""

    invoke-static {v4, v6, v7, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    const-string v5, "byteValue"

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 5
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/j/p/d;->j:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toShort"

    invoke-static {v4, v6, v7, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    const-string v5, "shortValue"

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 6
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v4, v6, v7, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    const-string v5, "intValue"

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 7
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/j/p/d;->m:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.LONG.desc"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v4, v6, v7, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    const-string v5, "longValue"

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 8
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/j/p/d;->l:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v4, v6, v7, v5}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v4

    const-string v5, "floatValue"

    invoke-static {v5}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-static {v4, v5}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    .line 9
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/j/p/d;->n:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toDouble"

    invoke-static {v3, v5, v7, v4}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v3

    const-string v4, "doubleValue"

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-static {v3, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 10
    sget-object v3, Li/k0/t/d/k0/d/a/c;->a:Li/k0/t/d/k0/d/a/u;

    const-string v4, "remove"

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-static {v3, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "CharSequence"

    .line 11
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/b/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v3, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v3}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li/k0/t/d/k0/j/p/d;->h:Li/k0/t/d/k0/j/p/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "get"

    invoke-static {v0, v4, v3, v1}, Li/k0/t/d/k0/d/a/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/d/a/u;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-static {v0, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    .line 13
    invoke-static {v2}, Li/b0/e0;->h([Li/q;)Ljava/util/Map;

    move-result-object v0

    .line 14
    sput-object v0, Li/k0/t/d/k0/d/a/c;->b:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Li/b0/e0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/d/a/u;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Li/k0/t/d/k0/d/a/c;->c:Ljava/util/Map;

    .line 22
    sget-object v0, Li/k0/t/d/k0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Li/k0/t/d/k0/d/a/u;

    .line 26
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/u;->a()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    sput-object v1, Li/k0/t/d/k0/d/a/c;->d:Ljava/util/List;

    .line 28
    sget-object v0, Li/k0/t/d/k0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    new-instance v3, Li/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/d/a/u;

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/u;->a()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Li/q;

    .line 36
    invoke-virtual {v2}, Li/q;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 41
    invoke-virtual {v2}, Li/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/f/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_4
    sput-object v0, Li/k0/t/d/k0/d/a/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/d/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Li/k0/t/d/k0/d/a/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Li/k0/t/d/k0/f/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Li/k0/t/d/k0/b/n0;)Li/k0/t/d/k0/f/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "$this$sameAsRenamedInJvmBuiltin"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Li/k0/t/d/k0/b/n0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->h0(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Li/k0/t/d/k0/d/a/c$a;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/a/c$a;-><init>(Li/k0/t/d/k0/b/n0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Li/k0/t/d/k0/j/o/a;->e(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;ILjava/lang/Object;)Li/k0/t/d/k0/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Li/k0/t/d/k0/b/n0;)Z
    .locals 2

    const-string v0, "$this$isRemoveAtByIndex"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->d(Li/k0/t/d/k0/b/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/d/a/c;->a:Li/k0/t/d/k0/d/a/u;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
