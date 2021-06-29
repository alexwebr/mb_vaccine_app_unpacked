.class public final Li/k0/t/d/k0/d/a/a0/n/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/c;
.implements Li/k0/t/d/k0/d/a/z/i;


# static fields
.field static final synthetic h:[Li/k0/k;


# instance fields
.field private final a:Li/k0/t/d/k0/l/g;

.field private final b:Li/k0/t/d/k0/l/f;

.field private final c:Li/k0/t/d/k0/d/a/b0/a;

.field private final d:Li/k0/t/d/k0/l/f;

.field private final e:Z

.field private final f:Li/k0/t/d/k0/d/a/a0/h;

.field private final g:Li/k0/t/d/k0/d/a/c0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/k0/d/a/a0/n/e;

    const/4 v1, 0x3

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/k0/d/a/a0/n/e;->h:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/e;->g:Li/k0/t/d/k0/d/a/c0/a;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/e$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/e$b;-><init>(Li/k0/t/d/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->e(Li/h0/c/a;)Li/k0/t/d/k0/l/g;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->a:Li/k0/t/d/k0/l/g;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/e$c;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/e$c;-><init>(Li/k0/t/d/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->b:Li/k0/t/d/k0/l/f;

    .line 4
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object p1

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/e;->g:Li/k0/t/d/k0/d/a/c0/a;

    invoke-interface {p1, p2}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->c:Li/k0/t/d/k0/d/a/b0/a;

    .line 5
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/e$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/e$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/e;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->d:Li/k0/t/d/k0/l/f;

    .line 6
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->g:Li/k0/t/d/k0/d/a/c0/a;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/a;->e()Z

    move-result p1

    iput-boolean p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->e:Z

    return-void
.end method

.method public static final synthetic b(Li/k0/t/d/k0/d/a/a0/n/e;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->h(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic f(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/c0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->g:Li/k0/t/d/k0/d/a/c0/a;

    return-object p0
.end method

.method public static final synthetic g(Li/k0/t/d/k0/d/a/a0/n/e;Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->k(Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v1, "ClassId.topLevel(fqName)"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/b;->b()Li/k0/t/d/k0/d/b/e;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/d/b/e;->d()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->p()Li/k0/t/d/k0/b/b0;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Li/k0/t/d/k0/b/t;->b(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final k(Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/b;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/o;

    if-eqz v0, :cond_0

    sget-object v0, Li/k0/t/d/k0/j/m/h;->a:Li/k0/t/d/k0/j/m/h;

    check-cast p1, Li/k0/t/d/k0/d/a/c0/o;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/j/m/h;->c(Ljava/lang/Object;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/m;

    if-eqz v0, :cond_1

    check-cast p1, Li/k0/t/d/k0/d/a/c0/m;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/m;->b()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/m;->d()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->n(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/e;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/b;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Li/k0/t/d/k0/d/a/s;->b:Li/k0/t/d/k0/f/f;

    const-string v1, "DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Li/k0/t/d/k0/d/a/c0/e;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->m(Li/k0/t/d/k0/f/f;Ljava/util/List;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/c;

    if-eqz v0, :cond_4

    check-cast p1, Li/k0/t/d/k0/d/a/c0/c;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/c;->a()Li/k0/t/d/k0/d/a/c0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->l(Li/k0/t/d/k0/d/a/c0/a;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/h;

    if-eqz v0, :cond_5

    check-cast p1, Li/k0/t/d/k0/d/a/c0/h;

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/h;->c()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/e;->o(Li/k0/t/d/k0/d/a/c0/v;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final l(Li/k0/t/d/k0/d/a/c0/a;)Li/k0/t/d/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/a;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/m/a;

    new-instance v1, Li/k0/t/d/k0/d/a/a0/n/e;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-direct {v1, v2, p1}, Li/k0/t/d/k0/d/a/a0/n/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;)V

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/m/a;-><init>(Li/k0/t/d/k0/b/b1/c;)V

    return-object v0
.end method

.method private final m(Li/k0/t/d/k0/f/f;Ljava/util/List;)Li/k0/t/d/k0/j/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/d/a/c0/b;",
            ">;)",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->g(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Li/k0/t/d/k0/d/a/y/a;->b(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->j()Li/k0/t/d/k0/b/z;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    .line 4
    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Li/k0/t/d/k0/d/a/c0/b;

    .line 10
    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/a0/n/e;->k(Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Li/k0/t/d/k0/j/m/t;

    invoke-direct {v1}, Li/k0/t/d/k0/j/m/t;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Li/k0/t/d/k0/j/m/h;->a:Li/k0/t/d/k0/j/m/h;

    invoke-virtual {p2, v0, p1}, Li/k0/t/d/k0/j/m/h;->b(Ljava/util/List;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/j/m/b;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1
.end method

.method private final n(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/j/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Li/k0/t/d/k0/j/m/j;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/j/m/j;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Li/k0/t/d/k0/d/a/c0/v;)Li/k0/t/d/k0/j/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/d/a/c0/v;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/m/r;->b:Li/k0/t/d/k0/j/m/r$a;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/e;->f:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/j/m/r$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/j/m/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->d:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/e;->h:[Li/k0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()Li/k0/t/d/k0/f/b;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->a:Li/k0/t/d/k0/l/g;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/e;->h:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->b(Li/k0/t/d/k0/l/g;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->e:Z

    return v0
.end method

.method public bridge synthetic getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/d/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->c:Li/k0/t/d/k0/d/a/b0/a;

    return-object v0
.end method

.method public j()Li/k0/t/d/k0/m/i0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e;->b:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/e;->h:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public bridge synthetic r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e;->i()Li/k0/t/d/k0/d/a/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/i/c;->a:Li/k0/t/d/k0/i/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Li/k0/t/d/k0/i/c;->t(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/b/b1/c;Li/k0/t/d/k0/b/b1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
