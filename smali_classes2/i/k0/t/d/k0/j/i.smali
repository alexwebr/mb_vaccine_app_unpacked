.class public Li/k0/t/d/k0/j/i;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/j/i$j;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li/k0/t/d/k0/j/i;


# instance fields
.field private final a:Li/k0/t/d/k0/m/g1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Li/k0/t/d/k0/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/j/i;->b:Ljava/util/List;

    .line 2
    new-instance v0, Li/k0/t/d/k0/j/i;

    new-instance v1, Li/k0/t/d/k0/j/i$a;

    invoke-direct {v1}, Li/k0/t/d/k0/j/i$a;-><init>()V

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/i;-><init>(Li/k0/t/d/k0/m/g1/g$a;)V

    sput-object v0, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/m/g1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/j/i;->a:Li/k0/t/d/k0/m/g1/g$a;

    return-void
.end method

.method private static A(Li/k0/t/d/k0/b/i0;Li/k0/t/d/k0/b/i0;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Li/k0/t/d/k0/j/i;->H(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Li/k0/t/d/k0/j/i;->H(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    instance-of v2, p0, Li/k0/t/d/k0/b/u;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0, p1, v1}, Li/k0/t/d/k0/j/i;->G(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    instance-of v2, p0, Li/k0/t/d/k0/b/j0;

    if-eqz v2, :cond_6

    .line 7
    move-object v2, p0

    check-cast v2, Li/k0/t/d/k0/b/j0;

    .line 8
    move-object v4, p1

    check-cast v4, Li/k0/t/d/k0/b/j0;

    .line 9
    invoke-interface {v2}, Li/k0/t/d/k0/b/j0;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v5

    invoke-interface {v4}, Li/k0/t/d/k0/b/j0;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v6

    invoke-static {v5, v6}, Li/k0/t/d/k0/j/i;->A(Li/k0/t/d/k0/b/i0;Li/k0/t/d/k0/b/i0;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 10
    :cond_2
    invoke-interface {v2}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v2, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Li/k0/t/d/k0/j/i;->l(Ljava/util/List;Ljava/util/List;)Li/k0/t/d/k0/m/g1/g;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Li/k0/t/d/k0/m/g1/g;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0

    .line 12
    :cond_3
    invoke-interface {v2}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Li/k0/t/d/k0/b/x0;->h0()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0, v0, p1, v1}, Li/k0/t/d/k0/j/i;->G(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p0, 0x3d

    .line 14
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p0, 0x3c

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static C(Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/a;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/a;

    .line 2
    invoke-static {p0, v0}, Li/k0/t/d/k0/j/i;->B(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x41

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x40

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static G(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Li/k0/t/d/k0/j/i;->l(Ljava/util/List;Ljava/util/List;)Li/k0/t/d/k0/m/g1/g;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p3}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x45

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x44

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x43

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x42

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static H(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/q;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/q;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p0

    invoke-interface {p1}, Li/k0/t/d/k0/b/q;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    invoke-static {p0, p1}, Li/k0/t/d/k0/b/z0;->d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x3f

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x3e

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static I(Li/k0/t/d/k0/b/w;Li/k0/t/d/k0/b/w;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/b/z0;->h(Li/k0/t/d/k0/b/a1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Li/k0/t/d/k0/b/z0;->i(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x33

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x32

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static J(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/a;",
            ">(TD;TD;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Li/k0/t/d/k0/j/a;->a:Li/k0/t/d/k0/j/a;

    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->a()Li/k0/t/d/k0/b/a;

    move-result-object v2

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->a()Li/k0/t/d/k0/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li/k0/t/d/k0/j/a;->e(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->a()Li/k0/t/d/k0/b/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/c;->d(Li/k0/t/d/k0/b/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/a;

    .line 4
    sget-object v2, Li/k0/t/d/k0/j/a;->a:Li/k0/t/d/k0/j/a;

    invoke-virtual {v2, p1, v0}, Li/k0/t/d/k0/j/a;->e(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x7

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static K(Li/k0/t/d/k0/b/b;Li/h0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/b/b;",
            "Li/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/b;

    .line 2
    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/b/z0;->g:Li/k0/t/d/k0/b/a1;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Li/k0/t/d/k0/j/i;->K(Li/k0/t/d/k0/b/b;Li/h0/c/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/b/z0;->g:Li/k0/t/d/k0/b/a1;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/a1;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    sget-object v2, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 8
    :goto_1
    instance-of v3, p0, Li/k0/t/d/k0/b/d1/z;

    if-eqz v3, :cond_6

    .line 9
    move-object v3, p0

    check-cast v3, Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {v3, v2}, Li/k0/t/d/k0/b/d1/z;->R0(Li/k0/t/d/k0/b/a1;)V

    .line 10
    check-cast p0, Li/k0/t/d/k0/b/j0;

    invoke-interface {p0}, Li/k0/t/d/k0/b/j0;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/i0;

    if-nez v1, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 11
    :goto_3
    invoke-static {v2, v3}, Li/k0/t/d/k0/j/i;->K(Li/k0/t/d/k0/b/b;Li/h0/c/l;)V

    goto :goto_2

    .line 12
    :cond_6
    instance-of p1, p0, Li/k0/t/d/k0/b/d1/p;

    if-eqz p1, :cond_7

    .line 13
    check-cast p0, Li/k0/t/d/k0/b/d1/p;

    invoke-virtual {p0, v2}, Li/k0/t/d/k0/b/d1/p;->a1(Li/k0/t/d/k0/b/a1;)V

    goto :goto_4

    .line 14
    :cond_7
    check-cast p0, Li/k0/t/d/k0/b/d1/y;

    .line 15
    invoke-virtual {p0, v2}, Li/k0/t/d/k0/b/d1/y;->G0(Li/k0/t/d/k0/b/a1;)V

    .line 16
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/y;->u0()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    if-eq v2, p1, :cond_8

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/y;->B0(Z)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const/16 p0, 0x63

    .line 18
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static L(Ljava/util/Collection;Li/h0/c/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Li/h0/c/l<",
            "TH;",
            "Li/k0/t/d/k0/b/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Li/b0/k;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x48

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Li/b0/k;->Y(Ljava/lang/Iterable;Li/h0/c/l;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p0}, Li/b0/k;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/b/a;

    .line 9
    invoke-static {v7, v3}, Li/k0/t/d/k0/j/i;->C(Li/k0/t/d/k0/b/a;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v7, v5}, Li/k0/t/d/k0/j/i;->B(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Li/k0/t/d/k0/j/i;->B(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    const/16 p0, 0x49

    .line 13
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_8

    .line 15
    invoke-static {v1}, Li/b0/k;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x4a

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/a;

    invoke-interface {v3}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v3

    invoke-static {v3}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const/16 p0, 0x4b

    .line 18
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 19
    :cond_c
    invoke-static {v1}, Li/b0/k;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x4c

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x47

    .line 20
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_f
    const/16 p0, 0x46

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x26

    const/16 v2, 0x25

    const/16 v3, 0x5f

    const/16 v4, 0x5a

    const/16 v5, 0x57

    const/16 v6, 0xe

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_2
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_18
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_19
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1a
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1b
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1c
    const-string v15, "typeChecker"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_28
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeChecker"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2a
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_2b
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_2c
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_2d
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithEqualityAxioms"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_2e
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_2f
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_30
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_31
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_32
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_33
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_34
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_37
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_38
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_39
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3a
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3b
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3c
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3d
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3e
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_3f
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_45
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4a
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_4b
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x48
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x52
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_16
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_c
        :pswitch_7
        :pswitch_27
        :pswitch_16
        :pswitch_6
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x11
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x19
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x48
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x52
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_4b
        :pswitch_4b
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_4b
        :pswitch_45
        :pswitch_45
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_44
        :pswitch_44
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_4b
        :pswitch_4b
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_33
        :pswitch_33
        :pswitch_4b
        :pswitch_32
        :pswitch_32
        :pswitch_4b
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_4b
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x11
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x19
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x48
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch
.end method

.method static synthetic b(Li/k0/t/d/k0/j/i;)Li/k0/t/d/k0/m/g1/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/j/i;->a:Li/k0/t/d/k0/m/g1/g$a;

    return-object p0
.end method

.method private static c(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b;

    invoke-interface {v0}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 3
    new-instance v1, Li/k0/t/d/k0/j/i$d;

    invoke-direct {v1, v0}, Li/k0/t/d/k0/j/i$d;-><init>(Li/k0/t/d/k0/b/m;)V

    invoke-static {p0, v1}, Li/b0/k;->C(Ljava/lang/Iterable;Li/h0/c/l;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x38

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/g1/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/m/b0;

    .line 8
    invoke-static {p1, v3, p2}, Li/k0/t/d/k0/j/i;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 p0, 0x2c

    .line 10
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x2b

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x2a

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-interface {p2, p0, p1}, Li/k0/t/d/k0/m/g1/g;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/16 p0, 0x29

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x28

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x27

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j;
    .locals 4

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 4
    invoke-static {p0}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Li/k0/t/d/k0/b/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b;

    .line 5
    invoke-static {v0, p1}, Li/k0/t/d/k0/j/i;->g(Li/k0/t/d/k0/b/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0xb

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static h(Li/k0/t/d/k0/b/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/a;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/w0;

    .line 5
    invoke-interface {v0}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static i(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/a1;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-static {v1}, Li/k0/t/d/k0/j/i;->u(Ljava/util/Collection;)Li/k0/t/d/k0/b/a1;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object p0

    sget-object v3, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    if-ne p0, v3, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/b;

    .line 5
    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    if-eq v3, v4, :cond_1

    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v2}, Li/k0/t/d/k0/b/a1;->e()Li/k0/t/d/k0/b/a1;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x64

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static j(Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, p0}, Li/k0/t/d/k0/j/i;->t(Li/k0/t/d/k0/b/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Li/k0/t/d/k0/j/i;->n(Ljava/util/Collection;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/x;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Li/k0/t/d/k0/b/z0;->h:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    :cond_1
    sget-object v0, Li/k0/t/d/k0/b/z0;->g:Li/k0/t/d/k0/b/a1;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Li/k0/t/d/k0/j/i$e;

    invoke-direct {v0}, Li/k0/t/d/k0/j/i$e;-><init>()V

    invoke-static {p0, v0}, Li/k0/t/d/k0/j/i;->L(Ljava/util/Collection;Li/h0/c/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li/k0/t/d/k0/b/b;

    .line 6
    sget-object v6, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Li/k0/t/d/k0/b/b;->A0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/b$a;Z)Li/k0/t/d/k0/b/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Li/k0/t/d/k0/j/h;->d(Li/k0/t/d/k0/b/b;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p2, p1}, Li/k0/t/d/k0/j/h;->a(Li/k0/t/d/k0/b/b;)V

    return-void

    :cond_2
    const/16 p0, 0x4f

    .line 9
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x4e

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x4d

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static k(Li/k0/t/d/k0/b/e;Ljava/util/Collection;Li/k0/t/d/k0/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Li/k0/t/d/k0/j/i;->j(Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Li/k0/t/d/k0/j/k;->a(Ljava/util/Collection;)Li/k0/t/d/k0/b/b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, p2}, Li/k0/t/d/k0/j/i;->q(Li/k0/t/d/k0/b/b;Ljava/util/Queue;Li/k0/t/d/k0/j/h;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Li/k0/t/d/k0/j/i;->j(Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 p0, 0x3b

    .line 9
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x3a

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x39

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Li/k0/t/d/k0/m/g1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;)",
            "Li/k0/t/d/k0/m/g1/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Li/k0/t/d/k0/j/i;->a:Li/k0/t/d/k0/m/g1/g$a;

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/h;->d(Li/k0/t/d/k0/m/g1/g$a;)Li/k0/t/d/k0/m/g1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x25

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/t0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/t0;

    invoke-interface {v4}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Li/k0/t/d/k0/j/i$c;

    invoke-direct {p1, p0, v1}, Li/k0/t/d/k0/j/i$c;-><init>(Li/k0/t/d/k0/j/i;Ljava/util/Map;)V

    invoke-static {p1}, Li/k0/t/d/k0/m/g1/h;->d(Li/k0/t/d/k0/m/g1/g$a;)Li/k0/t/d/k0/m/g1/g;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0x26

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x24

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x23

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static m(Li/k0/t/d/k0/m/g1/g$a;)Li/k0/t/d/k0/j/i;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/i;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/j/i;-><init>(Li/k0/t/d/k0/m/g1/g$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static n(Ljava/util/Collection;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Li/k0/t/d/k0/b/x;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/b;

    .line 2
    sget-object v7, Li/k0/t/d/k0/j/i$i;->c:[I

    invoke-interface {v5}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    sget-object p0, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/16 p0, 0x52

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 5
    :cond_5
    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object v1

    sget-object v5, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    if-eq v1, v5, :cond_6

    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object v1

    sget-object v5, Li/k0/t/d/k0/b/x;->d:Li/k0/t/d/k0/b/x;

    if-eq v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 6
    sget-object p0, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x53

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_8
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_9

    .line 7
    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget-object p0, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    :goto_1
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x54

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 8
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/b;

    .line 10
    invoke-static {v1}, Li/k0/t/d/k0/j/i;->z(Li/k0/t/d/k0/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_c
    invoke-static {v0}, Li/k0/t/d/k0/j/i;->r(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object p1

    invoke-static {p0, v2, p1}, Li/k0/t/d/k0/j/i;->y(Ljava/util/Collection;ZLi/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/x;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 p0, 0x51

    .line 12
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x50

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static o(Li/k0/t/d/k0/b/b;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/j/h;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Li/k0/t/d/k0/o/j;->c()Li/k0/t/d/k0/o/j;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/b;

    .line 4
    sget-object v3, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    invoke-virtual {v3, v2, p0, p2}, Li/k0/t/d/k0/j/i;->D(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/i$j;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v3

    .line 5
    invoke-static {p0, v2}, Li/k0/t/d/k0/j/i;->I(Li/k0/t/d/k0/b/w;Li/k0/t/d/k0/b/w;)Z

    move-result v4

    .line 6
    sget-object v5, Li/k0/t/d/k0/j/i$i;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p3, v2, p0}, Li/k0/t/d/k0/j/h;->c(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p3, p0, v1}, Li/k0/t/d/k0/j/h;->d(Li/k0/t/d/k0/b/b;Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/16 p0, 0x37

    .line 12
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x36

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x35

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p0, 0x34

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Collection;Li/h0/c/l;Li/h0/c/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Li/h0/c/l<",
            "TH;",
            "Li/k0/t/d/k0/b/a;",
            ">;",
            "Li/h0/c/l<",
            "TH;",
            "Li/y;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/a;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Li/k0/t/d/k0/j/i;->x(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j$a;

    move-result-object v3

    .line 9
    sget-object v4, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Li/k0/t/d/k0/j/i$j$a;->e:Li/k0/t/d/k0/j/i$j$a;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x5e

    .line 15
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x5d

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x5c

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x5b

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static q(Li/k0/t/d/k0/b/b;Ljava/util/Queue;Li/k0/t/d/k0/j/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Ljava/util/Queue<",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/j/h;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/i$g;

    invoke-direct {v0}, Li/k0/t/d/k0/j/i$g;-><init>()V

    new-instance v1, Li/k0/t/d/k0/j/i$h;

    invoke-direct {v1, p2, p0}, Li/k0/t/d/k0/j/i$h;-><init>(Li/k0/t/d/k0/j/h;Li/k0/t/d/k0/b/b;)V

    invoke-static {p0, p1, v0, v1}, Li/k0/t/d/k0/j/i;->p(Ljava/lang/Object;Ljava/util/Collection;Li/h0/c/l;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x62

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x60

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static r(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/i$b;

    invoke-direct {v0}, Li/k0/t/d/k0/j/i$b;-><init>()V

    invoke-static {p0, v0}, Li/k0/t/d/k0/j/i;->s(Ljava/util/Set;Li/h0/c/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Ljava/util/Set;Li/h0/c/p;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;",
            "Li/h0/c/p<",
            "-TD;-TD;",
            "Li/q<",
            "Li/k0/t/d/k0/b/a;",
            "Li/k0/t/d/k0/b/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v1, v3}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/q;

    .line 7
    invoke-virtual {v3}, Li/q;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/b/a;

    .line 8
    invoke-virtual {v3}, Li/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/a;

    .line 9
    invoke-static {v4, v3}, Li/k0/t/d/k0/j/i;->J(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v4}, Li/k0/t/d/k0/j/i;->J(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x3

    .line 13
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method private static t(Li/k0/t/d/k0/b/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Li/k0/t/d/k0/j/i$f;

    invoke-direct {v1, p0}, Li/k0/t/d/k0/j/i$f;-><init>(Li/k0/t/d/k0/b/e;)V

    invoke-static {p1, v1}, Li/b0/k;->I(Ljava/lang/Iterable;Li/h0/c/l;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x5a

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x59

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x58

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static u(Ljava/util/Collection;)Li/k0/t/d/k0/b/a1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;)",
            "Li/k0/t/d/k0/b/a1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Li/k0/t/d/k0/b/z0;->k:Li/k0/t/d/k0/b/a1;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/b;

    .line 4
    invoke-interface {v3}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3, v2}, Li/k0/t/d/k0/b/z0;->d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/b;

    .line 8
    invoke-interface {v1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v1

    invoke-static {v2, v1}, Li/k0/t/d/k0/b/z0;->d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    :cond_7
    return-object v0

    :cond_8
    return-object v2

    :cond_9
    const/16 p0, 0x65

    .line 10
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static v(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/b;

    .line 3
    invoke-static {v0, p1, p3, p4}, Li/k0/t/d/k0/j/i;->o(Li/k0/t/d/k0/b/b;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, p0, p4}, Li/k0/t/d/k0/j/i;->k(Li/k0/t/d/k0/b/e;Ljava/util/Collection;Li/k0/t/d/k0/j/h;)V

    return-void

    :cond_1
    const/16 p0, 0x31

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x30

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2f

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x2e

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x2d

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static w(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p0, Li/k0/t/d/k0/b/u;

    if-eqz v1, :cond_0

    instance-of v2, p1, Li/k0/t/d/k0/b/u;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Li/k0/t/d/k0/b/j0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Li/k0/t/d/k0/b/j0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Li/k0/t/d/k0/j/i;->f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    const/16 p0, 0x22

    .line 7
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p0, 0x21

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static x(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j$a;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Li/k0/t/d/k0/j/i;->D(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/i$j;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v0

    .line 2
    sget-object v2, Li/k0/t/d/k0/j/i;->c:Li/k0/t/d/k0/j/i;

    invoke-virtual {v2, p0, p1, v1}, Li/k0/t/d/k0/j/i;->D(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/i$j;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object p0

    .line 3
    sget-object p1, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne v0, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Li/k0/t/d/k0/j/i$j$a;->e:Li/k0/t/d/k0/j/i$j$a;

    if-eq v0, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li/k0/t/d/k0/j/i$j$a;->d:Li/k0/t/d/k0/j/i$j$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Li/k0/t/d/k0/j/i$j$a;->e:Li/k0/t/d/k0/j/i$j$a;

    :goto_1
    return-object p1
.end method

.method private static y(Ljava/util/Collection;ZLi/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/b;",
            ">;Z",
            "Li/k0/t/d/k0/b/x;",
            ")",
            "Li/k0/t/d/k0/b/x;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 1
    sget-object v1, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    if-ne v3, v4, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x57

    .line 5
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x56

    .line 6
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x55

    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public static z(Li/k0/t/d/k0/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            ")",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Li/k0/t/d/k0/j/i;->g(Li/k0/t/d/k0/b/b;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 3
    invoke-static {p0}, Li/k0/t/d/k0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public D(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/i$j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Li/k0/t/d/k0/j/i;->E(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public E(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;Z)Li/k0/t/d/k0/j/i$j;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Li/k0/t/d/k0/j/i;->F(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Li/k0/t/d/k0/j/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "External condition"

    const-string v6, "External condition failed"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/j/d;

    .line 4
    invoke-interface {v4}, Li/k0/t/d/k0/j/d;->a()Li/k0/t/d/k0/j/d$a;

    move-result-object v9

    sget-object v10, Li/k0/t/d/k0/j/d$a;->c:Li/k0/t/d/k0/j/d$a;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v4}, Li/k0/t/d/k0/j/d;->a()Li/k0/t/d/k0/j/d$a;

    move-result-object v9

    sget-object v10, Li/k0/t/d/k0/j/d$a;->d:Li/k0/t/d/k0/j/d$a;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v4, p1, p2, p3}, Li/k0/t/d/k0/j/d;->b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/d$b;

    move-result-object v4

    .line 7
    sget-object v9, Li/k0/t/d/k0/j/i$i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v5}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p1, 0x12

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 9
    :cond_5
    invoke-static {v6}, Li/k0/t/d/k0/j/i$j;->b(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/16 p1, 0x11

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-nez v1, :cond_a

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    const/16 p1, 0x13

    .line 10
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 11
    :cond_a
    sget-object p4, Li/k0/t/d/k0/j/i;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/j/d;

    .line 12
    invoke-interface {v1}, Li/k0/t/d/k0/j/d;->a()Li/k0/t/d/k0/j/d$a;

    move-result-object v2

    sget-object v4, Li/k0/t/d/k0/j/d$a;->c:Li/k0/t/d/k0/j/d$a;

    if-eq v2, v4, :cond_b

    goto :goto_2

    .line 13
    :cond_b
    invoke-interface {v1, p1, p2, p3}, Li/k0/t/d/k0/j/d;->b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/d$b;

    move-result-object v2

    .line 14
    sget-object v4, Li/k0/t/d/k0/j/i$i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_10

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {v5}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x15

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 16
    :cond_e
    invoke-static {v6}, Li/k0/t/d/k0/j/i$j;->b(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    const/16 p1, 0x14

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_11
    invoke-static {}, Li/k0/t/d/k0/j/i$j;->e()Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x16

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x10

    .line 19
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0xf

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method

.method public F(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Li/k0/t/d/k0/j/i$j;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 1
    invoke-static {p1, p2}, Li/k0/t/d/k0/j/i;->w(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 p1, 0x19

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->h(Li/k0/t/d/k0/b/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p2}, Li/k0/t/d/k0/j/i;->h(Li/k0/t/d/k0/b/a;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v7, p1, :cond_4

    .line 9
    sget-object p1, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/k0/t/d/k0/m/b0;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/m/b0;

    invoke-interface {p1, p3, v3}, Li/k0/t/d/k0/m/g1/g;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {p2}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x1a

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Li/k0/t/d/k0/j/i$j;->b(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/16 p1, 0x1b

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 12
    :cond_6
    invoke-direct {p0, v3, v4}, Li/k0/t/d/k0/j/i;->l(Ljava/util/List;Ljava/util/List;)Li/k0/t/d/k0/m/g1/g;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/k0/t/d/k0/b/t0;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/k0/t/d/k0/b/t0;

    invoke-static {v8, v9, v5}, Li/k0/t/d/k0/j/i;->d(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/g1/g;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string p1, "Type parameter bounds mismatch"

    .line 15
    invoke-static {p1}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/16 p1, 0x1c

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/b0;

    invoke-static {v4, v6, v5}, Li/k0/t/d/k0/j/i;->e(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/g;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p1, "Value parameter type mismatch"

    .line 18
    invoke-static {p1}, Li/k0/t/d/k0/j/i$j;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/16 p1, 0x1d

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_c
    instance-of v1, p1, Li/k0/t/d/k0/b/u;

    if-eqz v1, :cond_e

    instance-of v1, p2, Li/k0/t/d/k0/b/u;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Li/k0/t/d/k0/b/u;

    invoke-interface {v1}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Li/k0/t/d/k0/b/u;

    invoke-interface {v2}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_e

    const-string p1, "Incompatible suspendability"

    .line 20
    invoke-static {p1}, Li/k0/t/d/k0/j/i$j;->b(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x1e

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_e
    if-eqz p3, :cond_11

    .line 21
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Li/k0/t/d/k0/b/a;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object p2

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 23
    invoke-static {p2}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-nez v7, :cond_11

    .line 24
    invoke-interface {v5, p2, p1}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Return type mismatch"

    .line 25
    invoke-static {p1}, Li/k0/t/d/k0/j/i$j;->b(Ljava/lang/String;)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/16 p1, 0x1f

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    .line 26
    :cond_11
    invoke-static {}, Li/k0/t/d/k0/j/i$j;->e()Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x20

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x18

    .line 27
    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x17

    invoke-static {p1}, Li/k0/t/d/k0/j/i;->a(I)V

    throw v0
.end method
