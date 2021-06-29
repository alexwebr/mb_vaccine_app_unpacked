.class public final Li/k0/t/d/m0/j;
.super Li/k0/t/d/m0/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/g;
.implements Li/k0/t/d/m0/f;
.implements Li/k0/t/d/m0/t;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/m0/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    return-void
.end method

.method private final S(Ljava/lang/reflect/Method;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x311a62de

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0xdce0328

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "valueOf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string v2, "values"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic j(Li/k0/t/d/m0/j;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/m0/j;->S(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public E()Li/k0/t/d/k0/d/a/c0/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/f$a;->b(Li/k0/t/d/m0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic I()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/t$a;->d(Li/k0/t/d/m0/t;)Z

    move-result v0

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/b0/e;->g([Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 3
    sget-object v1, Li/k0/t/d/m0/j$a;->c:Li/k0/t/d/m0/j$a;

    invoke-static {v0, v1}, Li/l0/i;->l(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 4
    sget-object v1, Li/k0/t/d/m0/j$b;->c:Li/k0/t/d/m0/j$b;

    invoke-static {v0, v1}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/b0/e;->g([Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 3
    sget-object v1, Li/k0/t/d/m0/j$c;->c:Li/k0/t/d/m0/j$c;

    invoke-static {v0, v1}, Li/l0/i;->l(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 4
    sget-object v1, Li/k0/t/d/m0/j$d;->c:Li/k0/t/d/m0/j$d;

    invoke-static {v0, v1}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/b0/e;->g([Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 3
    sget-object v1, Li/k0/t/d/m0/j$e;->c:Li/k0/t/d/m0/j$e;

    invoke-static {v0, v1}, Li/l0/i;->l(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 4
    sget-object v1, Li/k0/t/d/m0/j$f;->c:Li/k0/t/d/m0/j$f;

    invoke-static {v0, v1}, Li/l0/i;->t(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/b0/e;->g([Ljava/lang/Object;)Li/l0/h;

    move-result-object v0

    .line 3
    new-instance v1, Li/k0/t/d/m0/j$g;

    invoke-direct {v1, p0}, Li/k0/t/d/m0/j$g;-><init>(Li/k0/t/d/m0/j;)V

    invoke-static {v0, v1}, Li/l0/i;->k(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 4
    sget-object v1, Li/k0/t/d/m0/j$h;->c:Li/k0/t/d/m0/j$h;

    invoke-static {v0, v1}, Li/l0/i;->s(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li/l0/i;->y(Li/l0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Li/k0/t/d/m0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/k0/t/d/m0/j;

    invoke-direct {v1, v0}, Li/k0/t/d/m0/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/d/a/c0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Li/h0/d/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li/h0/d/a0;-><init>(I)V

    iget-object v2, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Li/h0/d/a0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li/h0/d/a0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Li/h0/d/a0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Li/h0/d/a0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Li/k0/t/d/m0/l;

    .line 6
    invoke-direct {v3, v2}, Li/k0/t/d/m0/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public d()Li/k0/t/d/k0/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/m0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    check-cast p1, Li/k0/t/d/m0/j;

    iget-object p1, p1, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

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

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Li/k0/t/d/k0/f/f;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Li/k0/t/d/m0/x;

    .line 5
    invoke-direct {v5, v4}, Li/k0/t/d/m0/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Li/k0/t/d/k0/b/a1;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/t$a;->a(Li/k0/t/d/m0/t;)Li/k0/t/d/k0/b/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/d/a/c0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->R()Li/k0/t/d/m0/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/f$a;->c(Li/k0/t/d/m0/f;)Z

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/t$a;->b(Li/k0/t/d/m0/t;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/m0/t$a;->c(Li/k0/t/d/m0/t;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic q()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->N()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/k0/t/d/m0/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/m0/j;->x(Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public x(Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/m0/f$a;->a(Li/k0/t/d/m0/f;Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/j;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method
