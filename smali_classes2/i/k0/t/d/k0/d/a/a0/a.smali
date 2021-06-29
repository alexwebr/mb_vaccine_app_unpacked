.class public final Li/k0/t/d/k0/d/a/a0/a;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method private static final a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;ILi/h;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/d/a/c0/x;",
            "I",
            "Li/h<",
            "Li/k0/t/d/k0/d/a/a0/d;",
            ">;)",
            "Li/k0/t/d/k0/d/a/a0/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Li/k0/t/d/k0/d/a/a0/i;

    invoke-direct {v1, p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/i;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v1

    .line 4
    :goto_0
    new-instance p0, Li/k0/t/d/k0/d/a/a0/h;

    invoke-direct {p0, v0, v1, p4}, Li/k0/t/d/k0/d/a/a0/h;-><init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V

    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a0/m;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$child"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->c()Li/h;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Li/k0/t/d/k0/d/a/a0/h;-><init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V

    return-object v0
.end method

.method public static final c(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$childForClassOrPackage"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/m;->e:Li/m;

    new-instance v1, Li/k0/t/d/k0/d/a/a0/a$a;

    invoke-direct {v1, p0, p1}, Li/k0/t/d/k0/d/a/a0/a$a;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;)V

    invoke-static {v0, v1}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Li/k0/t/d/k0/d/a/a0/a;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;ILi/h;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/a;->c(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;
    .locals 1

    const-string v0, "$this$childForMethod"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->c()Li/h;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Li/k0/t/d/k0/d/a/a0/a;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;ILi/h;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/a;->e(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/d;
    .locals 5

    const-string v0, "$this$computeNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->a()Li/k0/t/d/k0/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/b/b1/c;

    .line 5
    invoke-static {p0, v1}, Li/k0/t/d/k0/d/a/a0/a;->i(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/a0/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/d;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Li/k0/t/d/k0/d/a/a$a;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/d/a/a0/k;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/k;->a()Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v3

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/k;->b()Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/a$a;

    .line 12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Li/k0/t/d/k0/d/a/a0/d;

    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/d;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 5

    const-string v0, "$this$copyWithNewDefaultTypeQualifiers"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/d/a/a0/h;

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v2

    .line 4
    sget-object v3, Li/m;->e:Li/m;

    new-instance v4, Li/k0/t/d/k0/d/a/a0/a$b;

    invoke-direct {v4, p0, p1}, Li/k0/t/d/k0/d/a/a0/a$b;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)V

    invoke-static {v3, v4}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Li/k0/t/d/k0/d/a/a0/h;-><init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final i(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/a0/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->a()Li/k0/t/d/k0/d/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a;->h(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/a0/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a;->j(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a$b;->a()Li/k0/t/d/k0/b/b1/c;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a$b;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a;->g(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/o/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Li/k0/t/d/k0/d/a/a;->f(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/o/h;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/o/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/b;->o()Li/k0/t/d/k0/d/a/d0/l;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Li/k0/t/d/k0/d/a/d0/l;->c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/o/h;->i()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Li/k0/t/d/k0/d/a/d0/h;->b(Li/k0/t/d/k0/d/a/d0/h;Li/k0/t/d/k0/d/a/d0/g;ZILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    new-instance p1, Li/k0/t/d/k0/d/a/a0/k;

    invoke-direct {p1, p0, v1}, Li/k0/t/d/k0/d/a/a0/k;-><init>(Li/k0/t/d/k0/d/a/d0/h;Ljava/util/Collection;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final j(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a0/b;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 2

    const-string v0, "$this$replaceComponents"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/h;->c()Li/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Li/k0/t/d/k0/d/a/a0/h;-><init>(Li/k0/t/d/k0/d/a/a0/b;Li/k0/t/d/k0/d/a/a0/m;Li/h;)V

    return-object v0
.end method
