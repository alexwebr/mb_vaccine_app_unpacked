.class public final Li/k0/t/d/k0/j/a;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/a;

    invoke-direct {v0}, Li/k0/t/d/k0/j/a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/a;->a:Li/k0/t/d/k0/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/j/a;->f(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/j/a;->b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Z

    move-result p0

    return p0
.end method

.method private final d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p2}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p2

    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/t0;",
            "Li/k0/t/d/k0/b/t0;",
            "Li/h0/c/p<",
            "-",
            "Li/k0/t/d/k0/b/m;",
            "-",
            "Li/k0/t/d/k0/b/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    invoke-interface {p2}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/j/a;->h(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;Li/h0/c/p;)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->q()I

    move-result p1

    invoke-interface {p2}, Li/k0/t/d/k0/b/t0;->q()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Li/k0/t/d/k0/j/a$c;->c:Li/k0/t/d/k0/j/a$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/j/a;->f(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;)Z

    move-result p0

    return p0
.end method

.method private final h(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;Li/h0/c/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/b/m;",
            "Li/h0/c/p<",
            "-",
            "Li/k0/t/d/k0/b/m;",
            "-",
            "Li/k0/t/d/k0/b/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p2

    .line 3
    instance-of v0, p1, Li/k0/t/d/k0/b/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Li/k0/t/d/k0/b/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/a;->e(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Z)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-interface {p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    invoke-interface {p2}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object v3

    invoke-static {v0, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->E(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Li/k0/t/d/k0/j/c;->E(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Li/k0/t/d/k0/j/a$a;->c:Li/k0/t/d/k0/j/a$a;

    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/j/a;->h(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;Li/h0/c/p;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    new-instance v0, Li/k0/t/d/k0/j/a$b;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/j/a$b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)V

    invoke-static {v0}, Li/k0/t/d/k0/j/i;->m(Li/k0/t/d/k0/m/g1/g$a;)Li/k0/t/d/k0/j/i;

    move-result-object v0

    const-string v3, "OverridingUtil.createWit\u2026= a && y == b})\n        }"

    invoke-static {v0, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v4, v3}, Li/k0/t/d/k0/j/i;->E(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object v3

    const-string v5, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object v3

    sget-object v6, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne v3, v6, :cond_5

    xor-int/2addr p3, v1

    .line 8
    invoke-virtual {v0, p2, p1, v4, p3}, Li/k0/t/d/k0/j/i;->E(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;Z)Li/k0/t/d/k0/j/i$j;

    move-result-object p1

    invoke-static {p1, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/j/i$j;->c()Li/k0/t/d/k0/j/i$j$a;

    move-result-object p1

    sget-object p2, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final e(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p2, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/e;

    check-cast p2, Li/k0/t/d/k0/b/e;

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/j/a;->d(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Li/k0/t/d/k0/b/t0;

    move-object v3, p2

    check-cast v3, Li/k0/t/d/k0/b/t0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/j/a;->g(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Li/k0/t/d/k0/b/a;

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p2, Li/k0/t/d/k0/b/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Li/k0/t/d/k0/b/a;

    move-object v3, p2

    check-cast v3, Li/k0/t/d/k0/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/j/a;->c(Li/k0/t/d/k0/j/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Li/k0/t/d/k0/b/c0;

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p2, Li/k0/t/d/k0/b/c0;

    if-eqz v0, :cond_3

    check-cast p1, Li/k0/t/d/k0/b/c0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object p1

    check-cast p2, Li/k0/t/d/k0/b/c0;

    invoke-interface {p2}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object p2

    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
