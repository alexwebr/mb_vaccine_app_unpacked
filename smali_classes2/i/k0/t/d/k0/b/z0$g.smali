.class final Li/k0/t/d/k0/b/z0$g;
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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/j/c;->g(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object p1

    .line 2
    invoke-static {p3}, Li/k0/t/d/k0/j/c;->g(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/z;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Li/k0/t/d/k0/b/z;->d0(Li/k0/t/d/k0/b/z;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Li/k0/t/d/k0/b/z0;->c()Li/k0/t/d/k0/n/g;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Li/k0/t/d/k0/n/g;->a(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Li/k0/t/d/k0/b/z0$g;->f(I)V

    throw p1

    :cond_2
    invoke-static {v0}, Li/k0/t/d/k0/b/z0$g;->f(I)V

    throw p1
.end method
