.class public final Li/k0/t/d/v;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Li/k0/n;


# static fields
.field static final synthetic f:[Li/k0/k;


# instance fields
.field private final c:Li/k0/t/d/z$a;

.field private final d:Li/k0/t/d/z$a;

.field private final e:Li/k0/t/d/k0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/v;

    const/4 v1, 0x4

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "javaType"

    const-string v5, "getJavaType$kotlin_reflection()Ljava/lang/reflect/Type;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/s;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "parameterizedTypeArguments"

    const-string v4, "<v#0>"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/s;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->f(Li/h0/d/r;)Li/k0/l;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/v;->f:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Li/h0/c/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeJavaType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    .line 2
    invoke-static {p2}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/v;->c:Li/k0/t/d/z$a;

    .line 3
    new-instance p1, Li/k0/t/d/v$b;

    invoke-direct {p1, p0}, Li/k0/t/d/v$b;-><init>(Li/k0/t/d/v;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/v;->d:Li/k0/t/d/z$a;

    .line 4
    new-instance p1, Li/k0/t/d/v$a;

    invoke-direct {p1, p0}, Li/k0/t/d/v$a;-><init>(Li/k0/t/d/v;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    return-void
.end method

.method public static final synthetic c(Li/k0/t/d/v;Li/k0/t/d/k0/m/b0;)Li/k0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/v;->d(Li/k0/t/d/k0/m/b0;)Li/k0/d;

    move-result-object p0

    return-object p0
.end method

.method private final d(Li/k0/t/d/k0/m/b0;)Li/k0/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Li/k0/t/d/k0/b/e;

    invoke-static {v0}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/b0/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/m/t0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Li/k0/t/d/v;->d(Li/k0/t/d/k0/m/b0;)Li/k0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Li/k0/t/d/g;

    invoke-static {p1}, Li/k0/t/a;->a(Li/k0/d;)Li/k0/c;

    move-result-object p1

    invoke-static {p1}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/m0/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Li/k0/t/d/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Li/k0/t/d/g;

    invoke-direct {p1, v0}, Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Li/k0/t/d/g;

    invoke-static {v0}, Li/k0/t/d/m0/b;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Li/k0/t/d/g;

    invoke-direct {p1, v0}, Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 13
    :cond_6
    instance-of p1, v0, Li/k0/t/d/k0/b/t0;

    if-eqz p1, :cond_7

    new-instance p1, Li/k0/t/d/w;

    check-cast v0, Li/k0/t/d/k0/b/t0;

    invoke-direct {p1, v0}, Li/k0/t/d/w;-><init>(Li/k0/t/d/k0/b/t0;)V

    return-object p1

    .line 14
    :cond_7
    instance-of p1, v0, Li/k0/t/d/k0/b/s0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Li/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Li/k0/d;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/v;->d:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/v;->f:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/d;

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/v;->c:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/v;->f:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    check-cast p1, Li/k0/t/d/v;

    iget-object p1, p1, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

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

.method public final f()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    invoke-static {v0}, Li/k0/t/d/g0;->c(Li/k0/t/d/k0/b/b1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    iget-object v1, p0, Li/k0/t/d/v;->e:Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0, v1}, Li/k0/t/d/c0;->h(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
