.class final Li/k0/t/d/k0/d/a/a0/n/f$a;
.super Li/k0/t/d/k0/m/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/a0/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/n/f;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {p1}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/m/b;-><init>(Li/k0/t/d/k0/l/i;)V

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/f$a$a;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/a/a0/n/f$a$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/f$a;)V

    invoke-interface {p1, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->c:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method private final r()Li/k0/t/d/k0/m/b0;
    .locals 8

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/f$a;->s()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Li/k0/t/d/k0/a/g;->e:Li/k0/t/d/k0/f/f;

    invoke-virtual {v0, v3}, Li/k0/t/d/k0/f/b;->i(Li/k0/t/d/k0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Li/k0/t/d/k0/d/a/k;->b:Li/k0/t/d/k0/d/a/k;

    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v4}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/k0/t/d/k0/d/a/k;->b(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v4}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/c/b/d;->k:Li/k0/t/d/k0/c/b/d;

    invoke-static {v4, v3, v5}, Li/k0/t/d/k0/j/o/a;->q(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/e;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v3}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v4

    const-string v5, "classDescriptor.typeConstructor"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/a/a0/n/f;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li/k0/t/d/k0/b/t0;

    .line 11
    new-instance v4, Li/k0/t/d/k0/m/v0;

    sget-object v5, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    const-string v6, "parameter"

    invoke-static {v2, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v6, v1, :cond_6

    if-le v4, v1, :cond_6

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Li/k0/t/d/k0/m/v0;

    sget-object v2, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-static {v5}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "typeParameters.single()"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li/k0/t/d/k0/b/t0;

    invoke-interface {v5}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    .line 13
    new-instance v2, Li/j0/c;

    invoke-direct {v2, v1, v4}, Li/j0/c;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Li/b0/c0;

    invoke-virtual {v4}, Li/b0/c0;->d()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 17
    :cond_5
    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final s()Li/k0/t/d/k0/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/s;->i:Li/k0/t/d/k0/f/b;

    const-string v2, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Li/k0/t/d/k0/j/m/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Li/k0/t/d/k0/j/m/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Li/k0/t/d/k0/f/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Li/k0/t/d/k0/f/b;

    invoke-direct {v1, v0}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic b()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/f$a;->p()Li/k0/t/d/k0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->B0()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/a0/n/f$a;->r()Li/k0/t/d/k0/m/b0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/d/a/c0/j;

    .line 6
    iget-object v7, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v7}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v7

    invoke-virtual {v7}, Li/k0/t/d/k0/d/a/a0/h;->g()Li/k0/t/d/k0/d/a/a0/o/c;

    move-result-object v7

    sget-object v8, Li/k0/t/d/k0/d/a/y/l;->c:Li/k0/t/d/k0/d/a/y/l;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Li/k0/t/d/k0/d/a/a0/o/c;->l(Li/k0/t/d/k0/d/a/c0/v;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/b0;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v8

    invoke-interface {v8}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v8

    instance-of v8, v8, Li/k0/t/d/k0/b/b0$b;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v7}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    :cond_2
    invoke-static {v5, v6}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v7}, Li/k0/t/d/k0/a/g;->d0(Li/k0/t/d/k0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->G(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v0, v3}, Li/k0/t/d/k0/a/o/j;->a(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/m/s0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Li/k0/t/d/k0/m/w0;->c()Li/k0/t/d/k0/m/y0;

    move-result-object v3

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    sget-object v5, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v3, v0, v5}, Li/k0/t/d/k0/m/y0;->n(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object v6

    .line 15
    :cond_5
    invoke-static {v1, v6}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v4}, Li/k0/t/d/k0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->c()Li/k0/t/d/k0/k/b/r;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/f$a;->p()Li/k0/t/d/k0/b/e;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Li/k0/t/d/k0/d/a/c0/v;

    if-eqz v5, :cond_6

    .line 22
    check-cast v5, Li/k0/t/d/k0/d/a/c0/j;

    invoke-interface {v5}, Li/k0/t/d/k0/d/a/c0/j;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-interface {v0, v3, v4}, Li/k0/t/d/k0/k/b/r;->b(Li/k0/t/d/k0/b/e;Ljava/util/List;)V

    .line 24
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->c:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected i()Li/k0/t/d/k0/b/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/f;->O(Li/k0/t/d/k0/d/a/a0/n/f;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/b;->s()Li/k0/t/d/k0/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public p()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/f$a;->d:Li/k0/t/d/k0/d/a/a0/n/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/a;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
