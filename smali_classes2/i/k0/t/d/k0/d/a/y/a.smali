.class public final Li/k0/t/d/k0/d/a/y/a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "method"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "member"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    const-string v4, "isMethodWithOneObjectParameter"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "isObjectMethod"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_b
    const-string v4, "isObjectMethodInInterface"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_c
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_d
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_e
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_f
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->k()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/d;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/w0;

    .line 4
    invoke-interface {v1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Li/k0/t/d/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x11

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x10

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0
.end method

.method private static c(Li/k0/t/d/k0/d/a/c0/q;)Z
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/q;->g()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/d/a/c0/y;

    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/y;->getType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object p0

    .line 4
    instance-of v0, p0, Li/k0/t/d/k0/d/a/c0/j;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Li/k0/t/d/k0/d/a/c0/j;

    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/j;->b()Li/k0/t/d/k0/d/a/c0/i;

    move-result-object p0

    .line 6
    instance-of v0, p0, Li/k0/t/d/k0/d/a/c0/g;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Li/k0/t/d/k0/d/a/c0/g;

    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/g;->d()Li/k0/t/d/k0/f/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x14

    .line 9
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Li/k0/t/d/k0/d/a/c0/q;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "equals"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->c(Li/k0/t/d/k0/d/a/c0/q;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/q;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x13

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Li/k0/t/d/k0/d/a/c0/p;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/p;->K()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Li/k0/t/d/k0/d/a/c0/q;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/d/a/c0/q;

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->d(Li/k0/t/d/k0/d/a/c0/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static f(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/k/b/r;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Li/k0/t/d/k0/d/a/y/a$a;

    invoke-direct {v1, p4, v0, p5}, Li/k0/t/d/k0/d/a/y/a$a;-><init>(Li/k0/t/d/k0/k/b/r;Ljava/util/Set;Z)V

    invoke-static {p0, p1, p2, p3, v1}, Li/k0/t/d/k0/j/i;->v(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V

    return-object v0

    :cond_0
    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0
.end method

.method public static g(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/k/b/r;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/d/a/y/a;->f(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0
.end method

.method public static h(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/k/b/r;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/d/a/y/a;->f(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/k/b/r;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x6

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0}, Li/k0/t/d/k0/d/a/y/a;->a(I)V

    throw v0
.end method
