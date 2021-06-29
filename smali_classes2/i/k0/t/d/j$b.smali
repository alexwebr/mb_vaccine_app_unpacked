.class final Li/k0/t/d/j$b;
.super Li/h0/d/l;
.source "KFunctionImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/b/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/i0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/j;


# direct methods
.method constructor <init>(Li/k0/t/d/j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/i0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/d0;->b:Li/k0/t/d/d0;

    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/d0;->g(Li/k0/t/d/k0/b/u;)Li/k0/t/d/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/c$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v1

    check-cast v0, Li/k0/t/d/c$e;

    invoke-virtual {v0}, Li/k0/t/d/c$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/k0/t/d/c$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v5}, Li/k0/t/d/j;->l()Li/k0/t/d/i0/d;

    move-result-object v5

    invoke-interface {v5}, Li/k0/t/d/i0/d;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Li/k0/t/d/i;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    throw v3

    .line 4
    :cond_1
    instance-of v1, v0, Li/k0/t/d/c$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Li/k0/j;

    .line 10
    invoke-interface {v1}, Li/k0/j;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v3

    :cond_3
    sget-object v8, Li/k0/t/d/i0/a$a;->c:Li/k0/t/d/i0/a$a;

    sget-object v9, Li/k0/t/d/i0/a$b;->d:Li/k0/t/d/i0/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Li/k0/t/d/i0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Li/k0/t/d/i0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Li/k0/t/d/i0/a$a;Li/k0/t/d/i0/a$b;Ljava/util/List;ILi/h0/d/g;)V

    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v1

    check-cast v0, Li/k0/t/d/c$d;

    invoke-virtual {v0}, Li/k0/t/d/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/k0/t/d/i;->l(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    instance-of v1, v0, Li/k0/t/d/c$a;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Li/k0/t/d/c$a;

    invoke-virtual {v0}, Li/k0/t/d/c$a;->b()Ljava/util/List;

    move-result-object v10

    .line 14
    iget-object v0, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 18
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, Li/k0/t/d/i0/a$a;->c:Li/k0/t/d/i0/a$a;

    sget-object v9, Li/k0/t/d/i0/a$b;->c:Li/k0/t/d/i0/a$b;

    new-instance v0, Li/k0/t/d/i0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Li/k0/t/d/i0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Li/k0/t/d/i0/a$a;Li/k0/t/d/i0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v4

    invoke-static {v1, v0, v4}, Li/k0/t/d/j;->r(Li/k0/t/d/j;Ljava/lang/reflect/Constructor;Li/k0/t/d/k0/b/u;)Li/k0/t/d/i0/e;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {}, Li/k0/t/d/g0;->f()Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-interface {v1, v4}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Li/k0/t/d/k0/b/e;

    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->w()Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Li/k0/t/d/j;->t(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_9
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Li/k0/t/d/j;->u(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_c

    .line 26
    iget-object v1, p0, Li/k0/t/d/j$b;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-static {v0, v1, v2}, Li/k0/t/d/i0/h;->b(Li/k0/t/d/i0/d;Li/k0/t/d/k0/b/b;Z)Li/k0/t/d/i0/d;

    move-result-object v3

    :cond_c
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j$b;->a()Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method
