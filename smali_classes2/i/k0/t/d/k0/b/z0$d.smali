.class final Li/k0/t/d/k0/b/z0$d;
.super Li/k0/t/d/k0/b/a1;
.source "Visibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/b/a1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Li/k0/t/d/k0/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/p0;

    move-result-object p1

    sget-object v1, Li/k0/t/d/k0/b/p0;->a:Li/k0/t/d/k0/b/p0;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-static {v0}, Li/k0/t/d/k0/b/z0$d;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public d(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/j/c;->J(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Li/k0/t/d/k0/b/z0$d;->g(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Li/k0/t/d/k0/b/z0;->g(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of p1, p2, Li/k0/t/d/k0/b/l;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Li/k0/t/d/k0/b/l;

    invoke-interface {p1}, Li/k0/t/d/k0/b/l;->b()Li/k0/t/d/k0/b/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->G(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Li/k0/t/d/k0/j/c;->J(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Li/k0/t/d/k0/b/l;

    if-eqz p1, :cond_1

    invoke-interface {p3}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/j/c;->J(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Li/k0/t/d/k0/b/z0;->g(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p2

    .line 7
    instance-of p1, p2, Li/k0/t/d/k0/b/e;

    if-eqz p1, :cond_2

    invoke-static {p2}, Li/k0/t/d/k0/j/c;->x(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, Li/k0/t/d/k0/b/c0;

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-ne p2, p3, :cond_5

    return v0

    .line 8
    :cond_5
    instance-of v1, p3, Li/k0/t/d/k0/b/c0;

    if-eqz v1, :cond_7

    .line 9
    instance-of v1, p2, Li/k0/t/d/k0/b/c0;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Li/k0/t/d/k0/b/c0;

    invoke-interface {v1}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Li/k0/t/d/k0/b/c0;

    invoke-interface {v2}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/k0/t/d/k0/f/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, p2}, Li/k0/t/d/k0/j/c;->b(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 10
    :cond_7
    invoke-interface {p3}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p1

    :cond_9
    const/4 p2, 0x2

    .line 11
    invoke-static {p2}, Li/k0/t/d/k0/b/z0$d;->f(I)V

    throw p1

    :cond_a
    invoke-static {v0}, Li/k0/t/d/k0/b/z0$d;->f(I)V

    throw p1
.end method
