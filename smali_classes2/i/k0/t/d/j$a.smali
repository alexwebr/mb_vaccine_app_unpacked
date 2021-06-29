.class final Li/k0/t/d/j$a;
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

    iput-object p1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/i0/d;
    .locals 12
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

    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/d0;->g(Li/k0/t/d/k0/b/u;)Li/k0/t/d/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/c$d;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Li/k0/j;

    .line 8
    invoke-interface {v1}, Li/k0/j;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    :cond_1
    sget-object v7, Li/k0/t/d/i0/a$a;->d:Li/k0/t/d/i0/a$a;

    sget-object v8, Li/k0/t/d/i0/a$b;->d:Li/k0/t/d/i0/a$b;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    new-instance v0, Li/k0/t/d/i0/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Li/k0/t/d/i0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Li/k0/t/d/i0/a$a;Li/k0/t/d/i0/a$b;Ljava/util/List;ILi/h0/d/g;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v1

    check-cast v0, Li/k0/t/d/c$d;

    invoke-virtual {v0}, Li/k0/t/d/c$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/k0/t/d/i;->k(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, v0, Li/k0/t/d/c$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v1

    check-cast v0, Li/k0/t/d/c$e;

    invoke-virtual {v0}, Li/k0/t/d/c$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/k0/t/d/c$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li/k0/t/d/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    instance-of v1, v0, Li/k0/t/d/c$c;

    if-eqz v1, :cond_5

    check-cast v0, Li/k0/t/d/c$c;

    invoke-virtual {v0}, Li/k0/t/d/c$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    instance-of v1, v0, Li/k0/t/d/c$b;

    if-eqz v1, :cond_a

    check-cast v0, Li/k0/t/d/c$b;

    invoke-virtual {v0}, Li/k0/t/d/c$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v3

    invoke-static {v1, v0, v3}, Li/k0/t/d/j;->r(Li/k0/t/d/j;Ljava/lang/reflect/Constructor;Li/k0/t/d/k0/b/u;)Li/k0/t/d/i0/e;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-static {v1, v0}, Li/k0/t/d/j;->s(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_7
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {}, Li/k0/t/d/g0;->f()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-interface {v1, v3}, Li/k0/t/d/k0/b/b1/g;->u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-static {v1, v0}, Li/k0/t/d/j;->t(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_8
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-static {v1, v0}, Li/k0/t/d/j;->u(Li/k0/t/d/j;Ljava/lang/reflect/Method;)Li/k0/t/d/i0/e$h;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v1}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Li/k0/t/d/i0/h;->c(Li/k0/t/d/i0/d;Li/k0/t/d/k0/b/b;ZILjava/lang/Object;)Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0

    .line 22
    :cond_9
    new-instance v1, Li/k0/t/d/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v3}, Li/k0/t/d/j;->B()Li/k0/t/d/k0/b/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    instance-of v1, v0, Li/k0/t/d/c$a;

    if-eqz v1, :cond_c

    .line 24
    check-cast v0, Li/k0/t/d/c$a;

    invoke-virtual {v0}, Li/k0/t/d/c$a;->b()Ljava/util/List;

    move-result-object v9

    .line 25
    iget-object v0, p0, Li/k0/t/d/j$a;->c:Li/k0/t/d/j;

    invoke-virtual {v0}, Li/k0/t/d/j;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-interface {v0}, Li/h0/d/d;->c()Ljava/lang/Class;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 29
    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v7, Li/k0/t/d/i0/a$a;->d:Li/k0/t/d/i0/a$a;

    sget-object v8, Li/k0/t/d/i0/a$b;->c:Li/k0/t/d/i0/a$b;

    new-instance v0, Li/k0/t/d/i0/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Li/k0/t/d/i0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Li/k0/t/d/i0/a$a;Li/k0/t/d/i0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j$a;->a()Li/k0/t/d/i0/d;

    move-result-object v0

    return-object v0
.end method
