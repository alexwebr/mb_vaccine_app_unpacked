.class public final Li/k0/t/d/j;
.super Li/k0/t/d/e;
.source "KFunctionImpl.kt"

# interfaces
.implements Li/h0/d/h;
.implements Li/k0/f;
.implements Li/k0/t/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/e<",
        "Ljava/lang/Object;",
        ">;",
        "Li/h0/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Li/k0/f<",
        "Ljava/lang/Object;",
        ">;",
        "Li/k0/t/d/b;"
    }
.end annotation


# static fields
.field static final synthetic m:[Li/k0/k;


# instance fields
.field private final g:Li/k0/t/d/z$a;

.field private final h:Li/k0/t/d/z$b;

.field private final i:Li/k0/t/d/z$b;

.field private final j:Li/k0/t/d/i;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/j;

    const/4 v1, 0x3

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/j;->m:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/u;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Li/k0/t/d/d0;->b:Li/k0/t/d/d0;

    invoke-virtual {v0, p2}, Li/k0/t/d/d0;->g(Li/k0/t/d/k0/b/u;)Li/k0/t/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;ILi/h0/d/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/e;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j;->j:Li/k0/t/d/i;

    iput-object p3, p0, Li/k0/t/d/j;->k:Ljava/lang/String;

    iput-object p5, p0, Li/k0/t/d/j;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Li/k0/t/d/j$c;

    invoke-direct {p1, p0, p2}, Li/k0/t/d/j$c;-><init>(Li/k0/t/d/j;Ljava/lang/String;)V

    invoke-static {p4, p1}, Li/k0/t/d/z;->c(Ljava/lang/Object;Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/j;->g:Li/k0/t/d/z$a;

    .line 4
    new-instance p1, Li/k0/t/d/j$a;

    invoke-direct {p1, p0}, Li/k0/t/d/j$a;-><init>(Li/k0/t/d/j;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/j;->h:Li/k0/t/d/z$b;

    .line 5
    new-instance p1, Li/k0/t/d/j$b;

    invoke-direct {p1, p0}, Li/k0/t/d/j$b;-><init>(Li/k0/t/d/j;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/j;->i:Li/k0/t/d/z$b;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;ILi/h0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final A()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/j;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/i0/h;->a(Ljava/lang/Object;Li/k0/t/d/k0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r(Li/k0/t/d/j;Ljava/lang/reflect/Constructor;Li/k0/t/d/k0/b/u;)Li/k0/t/d/i0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j;->w(Ljava/lang/reflect/Constructor;Li/k0/t/d/k0/b/u;)Li/k0/t/d/i0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/j;->x(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/j;->y(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/j;->z(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Li/k0/t/d/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final w(Ljava/lang/reflect/Constructor;Li/k0/t/d/k0/b/u;)Li/k0/t/d/i0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Li/k0/t/d/k0/b/u;",
            ")",
            "Li/k0/t/d/i0/e<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Li/k0/t/d/k0/j/p/a;->f(Li/k0/t/d/k0/b/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/j;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Li/k0/t/d/i0/e$a;

    invoke-direct {p0}, Li/k0/t/d/j;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/k0/t/d/i0/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Li/k0/t/d/i0/e$b;

    invoke-direct {p2, p1}, Li/k0/t/d/i0/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/j;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Li/k0/t/d/i0/e$c;

    invoke-direct {p0}, Li/k0/t/d/j;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Li/k0/t/d/i0/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Li/k0/t/d/i0/e$e;

    invoke-direct {p2, p1}, Li/k0/t/d/i0/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final x(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k0/t/d/i0/e$h$a;

    invoke-direct {p0}, Li/k0/t/d/j;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/k0/t/d/i0/e$h$d;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final y(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k0/t/d/i0/e$h$b;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/k0/t/d/i0/e$h$e;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final z(Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k0/t/d/i0/e$h$c;

    invoke-direct {p0}, Li/k0/t/d/j;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/k0/t/d/i0/e$h$f;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public B()Li/k0/t/d/k0/b/u;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/j;->g:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/j;->m:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/u;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li/k0/t/d/b$a;->d(Li/k0/t/d/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Li/k0/t/d/g0;->a(Ljava/lang/Object;)Li/k0/t/d/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/k0/t/d/j;->k:Ljava/lang/String;

    iget-object v2, p1, Li/k0/t/d/j;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/k0/t/d/j;->l:Ljava/lang/Object;

    iget-object p1, p1, Li/k0/t/d/j;->l:Ljava/lang/Object;

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Li/k0/t/d/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li/k0/t/d/j;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/b$a;->a(Li/k0/t/d/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Li/k0/t/d/b$a;->b(Li/k0/t/d/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Li/k0/t/d/b$a;->c(Li/k0/t/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/u;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public l()Li/k0/t/d/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/j;->h:Li/k0/t/d/z$b;

    sget-object v1, Li/k0/t/d/j;->m:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/i0/d;

    return-object v0
.end method

.method public m()Li/k0/t/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j;->j:Li/k0/t/d/i;

    return-object v0
.end method

.method public n()Li/k0/t/d/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/j;->i:Li/k0/t/d/z$b;

    sget-object v1, Li/k0/t/d/j;->m:[Li/k0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/i0/d;

    return-object v0
.end method

.method public bridge synthetic o()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/j;->l:Ljava/lang/Object;

    sget-object v1, Li/h0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    invoke-virtual {p0}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/c0;->d(Li/k0/t/d/k0/b/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
