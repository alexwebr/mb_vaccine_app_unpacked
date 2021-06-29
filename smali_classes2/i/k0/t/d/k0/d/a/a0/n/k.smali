.class public abstract Li/k0/t/d/k0/d/a/a0/n/k;
.super Li/k0/t/d/k0/j/q/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/a/a0/n/k$a;,
        Li/k0/t/d/k0/d/a/a0/n/k$b;
    }
.end annotation


# static fields
.field static final synthetic i:[Li/k0/k;


# instance fields
.field private final b:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/d/a/a0/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/l/c;
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

.field private final e:Li/k0/t/d/k0/l/f;

.field private final f:Li/k0/t/d/k0/l/f;

.field private final g:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/k0/d/a/a0/n/k;

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

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/k0/d/a/a0/n/k;->i:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    .line 3
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$c;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$c;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    .line 4
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Li/k0/t/d/k0/l/i;->b(Li/h0/c/a;Ljava/lang/Object;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->b:Li/k0/t/d/k0/l/f;

    .line 6
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$e;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$e;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->c:Li/k0/t/d/k0/l/f;

    .line 7
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$g;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$g;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->d:Li/k0/t/d/k0/l/c;

    .line 8
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$f;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$f;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->e:Li/k0/t/d/k0/l/f;

    .line 9
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$i;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$i;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->f:Li/k0/t/d/k0/l/f;

    .line 10
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$d;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$d;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    .line 11
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/k$h;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/k$h;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->g:Li/k0/t/d/k0/l/c;

    return-void
.end method

.method private final B(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/j0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->p(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/d1/z;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Li/k0/t/d/k0/b/d1/z;->L0(Li/k0/t/d/k0/b/d1/a0;Li/k0/t/d/k0/b/l0;Li/k0/t/d/k0/b/s;Li/k0/t/d/k0/b/s;)V

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->w(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    .line 4
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->s()Li/k0/t/d/k0/b/m0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Li/k0/t/d/k0/b/d1/z;->Q0(Li/k0/t/d/k0/m/b0;Ljava/util/List;Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;)V

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/j/c;->K(Li/k0/t/d/k0/b/x0;Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v1

    new-instance v2, Li/k0/t/d/k0/d/a/a0/n/k$j;

    invoke-direct {v2, p0, p1, v0}, Li/k0/t/d/k0/d/a/a0/n/k$j;-><init>(Li/k0/t/d/k0/d/a/a0/n/k;Li/k0/t/d/k0/d/a/c0/n;Li/k0/t/d/k0/b/d1/z;)V

    invoke-interface {v1, v2}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/k0;->Z(Li/k0/t/d/k0/l/g;)V

    .line 8
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/b;->g()Li/k0/t/d/k0/d/a/y/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Li/k0/t/d/k0/d/a/y/g;->d(Li/k0/t/d/k0/d/a/c0/n;Li/k0/t/d/k0/b/j0;)V

    return-object v0
.end method

.method public static final synthetic g(Li/k0/t/d/k0/d/a/a0/n/k;Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->B(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/j0;

    move-result-object p0

    return-object p0
.end method

.method private final p(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/b/d1/z;
    .locals 9

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->u()Li/k0/t/d/k0/b/m;

    move-result-object v1

    sget-object v3, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v4

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v6

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v7

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->x(Li/k0/t/d/k0/d/a/c0/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Li/k0/t/d/k0/d/a/z/g;->S0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)Li/k0/t/d/k0/d/a/z/g;

    move-result-object p1

    const-string v0, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final t()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->e:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/k;->i:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final v()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->f:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/k;->i:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final w(Li/k0/t/d/k0/d/a/c0/n;)Li/k0/t/d/k0/m/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v0

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/n;->getType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->C0(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Li/k0/t/d/k0/a/g;->G0(Li/k0/t/d/k0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/k;->x(Li/k0/t/d/k0/d/a/c0/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/n;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/m/z0;->n(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final x(Li/k0/t/d/k0/d/a/c0/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final A(Li/k0/t/d/k0/d/a/c0/q;)Li/k0/t/d/k0/d/a/z/f;
    .locals 14

    const-string v0, "method"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-static {v0, p1}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->u()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/s;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v3

    invoke-interface {v3, p1}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v3

    .line 3
    invoke-static {v1, v0, v2, v3}, Li/k0/t/d/k0/d/a/z/f;->g1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/a/z/f;

    move-result-object v0

    const-string v1, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Li/k0/t/d/k0/d/a/a0/a;->f(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Li/k0/t/d/k0/d/a/c0/w;

    .line 9
    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v5

    invoke-interface {v5, v4}, Li/k0/t/d/k0/d/a/a0/m;->a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    throw v13

    .line 10
    :cond_1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/q;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Li/k0/t/d/k0/d/a/a0/n/k;->C(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/u;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$b;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v1}, Li/k0/t/d/k0/d/a/a0/n/k;->l(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Li/k0/t/d/k0/d/a/a0/n/k;->z(Li/k0/t/d/k0/d/a/c0/q;Ljava/util/List;Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->c()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v5}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    invoke-static {v0, v4, v5}, Li/k0/t/d/k0/j/b;->f(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/m0;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v13

    .line 15
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->s()Li/k0/t/d/k0/b/m0;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->e()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->f()Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->d()Li/k0/t/d/k0/m/b0;

    move-result-object v9

    .line 19
    sget-object v4, Li/k0/t/d/k0/b/x;->h:Li/k0/t/d/k0/b/x$a;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->isAbstract()Z

    move-result v10

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->isFinal()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v10, v11}, Li/k0/t/d/k0/b/x$a;->a(ZZ)Li/k0/t/d/k0/b/x;

    move-result-object v10

    .line 20
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/r;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v11

    .line 21
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->c()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Li/k0/t/d/k0/d/a/z/f;->G:Li/k0/t/d/k0/b/a$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/k$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    invoke-static {p1}, Li/b0/e0;->c(Li/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v12, p1

    move-object v4, v0

    .line 24
    invoke-virtual/range {v4 .. v12}, Li/k0/t/d/k0/d/a/z/f;->f1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;Ljava/util/Map;)Li/k0/t/d/k0/b/d1/d0;

    .line 25
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->b()Z

    move-result p1

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/n/k$b;->b()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Li/k0/t/d/k0/d/a/z/f;->k1(ZZ)V

    .line 26
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    return-object v0

    .line 27
    :cond_4
    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->p()Li/k0/t/d/k0/d/a/y/k;

    move-result-object p1

    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/a0/n/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Li/k0/t/d/k0/d/a/y/k;->b(Li/k0/t/d/k0/b/b;Ljava/util/List;)V

    throw v13
.end method

.method protected final C(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/u;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/d/a/c0/y;",
            ">;)",
            "Li/k0/t/d/k0/d/a/a0/n/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Li/b0/k;->v0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Li/b0/z;

    invoke-virtual {v3}, Li/b0/z;->a()I

    move-result v5

    invoke-virtual {v3}, Li/b0/z;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/d/a/c0/y;

    .line 6
    invoke-static {v0, v3}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v6

    .line 7
    sget-object v4, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v4

    .line 8
    sget-object v7, Li/k0/t/d/k0/d/a/s;->l:Li/k0/t/d/k0/f/b;

    const-string v9, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v7, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v7}, Li/k0/t/d/k0/j/o/a;->c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/j/m/g;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    instance-of v9, v7, Li/k0/t/d/k0/j/m/w;

    if-nez v9, :cond_0

    move-object v7, v8

    :cond_0
    check-cast v7, Li/k0/t/d/k0/j/m/w;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 11
    :goto_1
    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/y;->p()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/y;->getType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v9

    instance-of v11, v9, Li/k0/t/d/k0/d/a/c0/f;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    check-cast v8, Li/k0/t/d/k0/d/a/c0/f;

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v9

    invoke-virtual {v9, v8, v4, v10}, Li/k0/t/d/k0/d/a/a0/o/c;->i(Li/k0/t/d/k0/d/a/c0/f;Li/k0/t/d/k0/d/a/a0/o/a;Z)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v8

    invoke-interface {v8}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v8

    invoke-virtual {v8, v4}, Li/k0/t/d/k0/a/g;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v8

    invoke-static {v4, v8}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v9

    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/y;->getType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-static {v4, v8}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v4

    .line 17
    :goto_3
    invoke-virtual {v4}, Li/q;->a()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v4}, Li/q;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Li/k0/t/d/k0/m/b0;

    .line 19
    invoke-interface/range {p2 .. p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v9, "equals"

    invoke-static {v4, v9}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v4

    invoke-interface {v4}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object v4

    invoke-static {v4, v8}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "other"

    .line 20
    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    :goto_4
    move/from16 v18, v2

    move-object v7, v4

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-static {v7}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v3}, Li/k0/t/d/k0/d/a/c0/y;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v4

    goto :goto_4

    :goto_6
    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    .line 25
    invoke-static {v7, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v11, Li/k0/t/d/k0/b/d1/i0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object v2

    invoke-interface {v2, v3}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v20

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v21, v11

    move/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v20

    .line 28
    invoke-direct/range {v2 .. v13}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    move-object/from16 v2, v21

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v18

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    move-object v0, v13

    .line 30
    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Li/k0/t/d/k0/d/a/a0/n/k$b;

    invoke-direct {v1, v0, v2}, Li/k0/t/d/k0/d/a/a0/n/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
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
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/k;->d:Li/k0/t/d/k0/l/c;

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
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/k;->b:Li/k0/t/d/k0/l/f;

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/k;->g:Li/k0/t/d/k0/l/c;

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
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final i(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/c/b/d;->g:Li/k0/t/d/k0/c/b/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/j/q/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->h(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    .line 5
    invoke-interface {p2, v3}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Li/k0/t/d/k0/j/q/i;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object v3

    invoke-static {v1, v3}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/j/q/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li/k0/t/d/k0/j/q/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/j/q/c$a;->b:Li/k0/t/d/k0/j/q/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    .line 9
    invoke-interface {p2, v3}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Li/k0/t/d/k0/d/a/a0/n/k;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/j/q/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/j/q/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Li/k0/t/d/k0/j/q/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Li/k0/t/d/k0/j/q/c$a;->b:Li/k0/t/d/k0/j/q/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/a0/n/k;->o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/f/f;

    .line 13
    invoke-interface {p2, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Li/k0/t/d/k0/d/a/a0/n/k;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract k()Li/k0/t/d/k0/d/a/a0/n/b;
.end method

.method protected final l(Li/k0/t/d/k0/d/a/c0/q;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/m/b0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/p;->K()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->n()Z

    move-result v0

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object p2

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/q;->getReturnType()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Ljava/util/Collection;Li/k0/t/d/k0/f/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/n0;",
            ">;",
            "Li/k0/t/d/k0/f/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract n(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract o(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected final q()Li/k0/t/d/k0/d/a/a0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->h:Li/k0/t/d/k0/d/a/a0/h;

    return-object v0
.end method

.method protected final r()Li/k0/t/d/k0/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/d/a/a0/n/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/k;->c:Li/k0/t/d/k0/l/f;

    return-object v0
.end method

.method protected abstract s()Li/k0/t/d/k0/b/m0;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/k;->u()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()Li/k0/t/d/k0/b/m;
.end method

.method protected y(Li/k0/t/d/k0/d/a/z/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract z(Li/k0/t/d/k0/d/a/c0/q;Ljava/util/List;Li/k0/t/d/k0/m/b0;Ljava/util/List;)Li/k0/t/d/k0/d/a/a0/n/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/q;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/w0;",
            ">;)",
            "Li/k0/t/d/k0/d/a/a0/n/k$a;"
        }
    .end annotation
.end method
