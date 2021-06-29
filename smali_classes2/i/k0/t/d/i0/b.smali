.class public final Li/k0/t/d/i0/b;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# static fields
.field static final synthetic a:[Li/k0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Li/k0/t/d/i0/b;

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/s;

    const-string v3, "kotlin-reflection"

    invoke-static {v0, v3}, Li/h0/d/y;->c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;

    move-result-object v4

    const-string v5, "hashCode"

    const-string v6, "<v#0>"

    invoke-direct {v2, v4, v5, v6}, Li/h0/d/s;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->f(Li/h0/d/r;)Li/k0/l;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Li/h0/d/s;

    invoke-static {v0, v3}, Li/h0/d/y;->c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;

    move-result-object v0

    const-string v3, "toString"

    const-string v4, "<v#1>"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/s;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->f(Li/h0/d/r;)Li/k0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/i0/b;->a:[Li/k0/k;

    return-void
.end method

.method public static final synthetic a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/i0/b;->e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/i0/b;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Li/k0/t/d/i0/b$a;

    invoke-direct {v7, p0, p2, p1}, Li/k0/t/d/i0/b$a;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    new-instance p2, Li/k0/t/d/i0/b$b;

    invoke-direct {p2, p1}, Li/k0/t/d/i0/b$b;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object v5

    sget-object p2, Li/k0/t/d/i0/b;->a:[Li/k0/k;

    const/4 v0, 0x0

    aget-object v6, p2, v0

    .line 3
    new-instance p2, Li/k0/t/d/i0/b$d;

    invoke-direct {p2, p0, p1}, Li/k0/t/d/i0/b$d;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {p2}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object v3

    sget-object p2, Li/k0/t/d/i0/b;->a:[Li/k0/k;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v0

    new-instance v0, Li/k0/t/d/i0/b$c;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Li/k0/t/d/i0/b$c;-><init>(Ljava/lang/Class;Li/h;Li/k0/k;Li/h;Li/k0/k;Li/k0/t/d/i0/b$a;Ljava/util/Map;)V

    invoke-static {p2, v9, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Li/k0/t/d/i0/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Li/k0/c;

    invoke-static {p2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class p2, [Li/k0/c;

    invoke-static {p2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Li/h0/a;->e(Ljava/lang/Class;)Li/k0/c;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Li/k0/c;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v1

    invoke-interface {v1}, Li/k0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Li/k0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "kotlinClass.java.componentType"

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/h0/a;->e(Ljava/lang/Class;)Li/k0/c;

    move-result-object p2

    invoke-interface {p2}, Li/k0/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Li/k0/c;->a()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of the required type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Li/k0/c;

    if-eqz v0, :cond_1

    check-cast p0, Li/k0/c;

    invoke-static {p0}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 4
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Class;

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v2, v0, [Li/k0/c;

    if-eqz v2, :cond_6

    if-eqz p0, :cond_5

    check-cast p0, [Li/k0/c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 8
    invoke-static {v5}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Li/v;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-direct {p0, p1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v0

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1
.end method
