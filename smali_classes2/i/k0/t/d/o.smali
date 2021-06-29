.class public final Li/k0/t/d/o;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Li/k0/j;


# static fields
.field static final synthetic h:[Li/k0/k;


# instance fields
.field private final c:Li/k0/t/d/z$a;

.field private final d:Li/k0/t/d/z$a;

.field private final e:Li/k0/t/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Li/k0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/o;

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/o;->h:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/e;ILi/k0/j$a;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/e<",
            "*>;I",
            "Li/k0/j$a;",
            "Li/h0/c/a<",
            "+",
            "Li/k0/t/d/k0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/o;->e:Li/k0/t/d/e;

    iput p2, p0, Li/k0/t/d/o;->f:I

    iput-object p3, p0, Li/k0/t/d/o;->g:Li/k0/j$a;

    .line 2
    invoke-static {p4}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/o;->c:Li/k0/t/d/z$a;

    .line 3
    new-instance p1, Li/k0/t/d/o$a;

    invoke-direct {p1, p0}, Li/k0/t/d/o$a;-><init>(Li/k0/t/d/o;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/o;->d:Li/k0/t/d/z$a;

    return-void
.end method

.method public static final synthetic c(Li/k0/t/d/o;)Li/k0/t/d/k0/b/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object p0

    return-object p0
.end method

.method private final e()Li/k0/t/d/k0/b/g0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/o;->c:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/o;->h:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/g0;

    return-object v0
.end method


# virtual methods
.method public final d()Li/k0/t/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/o;->e:Li/k0/t/d/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li/k0/t/d/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/o;->e:Li/k0/t/d/e;

    check-cast p1, Li/k0/t/d/o;

    iget-object v1, p1, Li/k0/t/d/o;->e:Li/k0/t/d/e;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object v0

    invoke-direct {p1}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object p1

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/o;->f:I

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/o;->d:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/o;->h:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/b/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li/k0/t/d/k0/b/w0;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/w0;->b()Li/k0/t/d/k0/b/a;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getType()Li/k0/n;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/v;

    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li/k0/t/d/o$b;

    invoke-direct {v2, p0}, Li/k0/t/d/o$b;-><init>(Li/k0/t/d/o;)V

    invoke-direct {v0, v1, v2}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    return-object v0
.end method

.method public h()Li/k0/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/o;->g:Li/k0/j$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/o;->e:Li/k0/t/d/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Li/k0/t/d/o;->e()Li/k0/t/d/k0/b/g0;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/b/w0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Li/k0/t/d/k0/b/w0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->b(Li/k0/t/d/k0/b/w0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    invoke-virtual {v0, p0}, Li/k0/t/d/c0;->f(Li/k0/t/d/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
