.class public abstract Li/k0/t/d/k0/h/i;
.super Li/k0/t/d/k0/h/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/i$f;,
        Li/k0/t/d/k0/h/i$e;,
        Li/k0/t/d/k0/h/i$c;,
        Li/k0/t/d/k0/h/i$d;,
        Li/k0/t/d/k0/h/i$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Li/k0/t/d/k0/h/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/h/a;-><init>()V

    return-void
.end method

.method static synthetic g(Li/k0/t/d/k0/h/h;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li/k0/t/d/k0/h/i;->p(Li/k0/t/d/k0/h/h;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result p0

    return p0
.end method

.method static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/j$b;ILi/k0/t/d/k0/h/z$b;ZLjava/lang/Class;)Li/k0/t/d/k0/h/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Li/k0/t/d/k0/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Li/k0/t/d/k0/h/q;",
            "Li/k0/t/d/k0/h/j$b<",
            "*>;I",
            "Li/k0/t/d/k0/h/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Li/k0/t/d/k0/h/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Li/k0/t/d/k0/h/i$f;

    new-instance v4, Li/k0/t/d/k0/h/i$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Li/k0/t/d/k0/h/i$e;-><init>(Li/k0/t/d/k0/h/j$b;ILi/k0/t/d/k0/h/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/h/i$f;-><init>(Li/k0/t/d/k0/h/q;Ljava/lang/Object;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static n(Li/k0/t/d/k0/h/q;Ljava/lang/Object;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/j$b;ILi/k0/t/d/k0/h/z$b;Ljava/lang/Class;)Li/k0/t/d/k0/h/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Li/k0/t/d/k0/h/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Li/k0/t/d/k0/h/q;",
            "Li/k0/t/d/k0/h/j$b<",
            "*>;I",
            "Li/k0/t/d/k0/h/z$b;",
            "Ljava/lang/Class;",
            ")",
            "Li/k0/t/d/k0/h/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Li/k0/t/d/k0/h/i$f;

    new-instance v7, Li/k0/t/d/k0/h/i$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/h/i$e;-><init>(Li/k0/t/d/k0/h/j$b;ILi/k0/t/d/k0/h/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/h/i$f;-><init>(Li/k0/t/d/k0/h/q;Ljava/lang/Object;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method private static p(Li/k0/t/d/k0/h/h;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Li/k0/t/d/k0/h/q;",
            ">(",
            "Li/k0/t/d/k0/h/h<",
            "Li/k0/t/d/k0/h/i$e;",
            ">;TMessageType;",
            "Li/k0/t/d/k0/h/e;",
            "Li/k0/t/d/k0/h/f;",
            "Li/k0/t/d/k0/h/g;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Li/k0/t/d/k0/h/z;->b(I)I

    move-result v0

    .line 2
    invoke-static {p5}, Li/k0/t/d/k0/h/z;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {p4, p1, v1}, Li/k0/t/d/k0/h/g;->b(Li/k0/t/d/k0/h/q;I)Li/k0/t/d/k0/h/i$f;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v3}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object v3

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/h;->l(Li/k0/t/d/k0/h/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    iget-boolean v4, v3, Li/k0/t/d/k0/h/i$e;->f:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Li/k0/t/d/k0/h/i$e;->e:Li/k0/t/d/k0/h/z$b;

    invoke-virtual {v3}, Li/k0/t/d/k0/h/z$b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v3}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object v3

    invoke-static {v3, v2}, Li/k0/t/d/k0/h/h;->l(Li/k0/t/d/k0/h/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, p5, p3}, Li/k0/t/d/k0/h/e;->P(ILi/k0/t/d/k0/h/f;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p2}, Li/k0/t/d/k0/h/e;->A()I

    move-result p3

    .line 8
    invoke-virtual {p2, p3}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result p3

    .line 9
    iget-object p4, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p4}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object p4

    sget-object p5, Li/k0/t/d/k0/h/z$b;->r:Li/k0/t/d/k0/h/z$b;

    if-ne p4, p5, :cond_5

    .line 10
    :goto_2
    invoke-virtual {p2}, Li/k0/t/d/k0/h/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 11
    invoke-virtual {p2}, Li/k0/t/d/k0/h/e;->n()I

    move-result p4

    .line 12
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p5}, Li/k0/t/d/k0/h/i$e;->g()Li/k0/t/d/k0/h/j$b;

    move-result-object p5

    invoke-interface {p5, p4}, Li/k0/t/d/k0/h/j$b;->a(I)Li/k0/t/d/k0/h/j$a;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p1, p4}, Li/k0/t/d/k0/h/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Li/k0/t/d/k0/h/h;->a(Li/k0/t/d/k0/h/h$b;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p2}, Li/k0/t/d/k0/h/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 15
    iget-object p4, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p4}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object p4

    invoke-static {p2, p4, v1}, Li/k0/t/d/k0/h/h;->u(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/z$b;Z)Ljava/lang/Object;

    move-result-object p4

    .line 16
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p0, p5, p4}, Li/k0/t/d/k0/h/h;->a(Li/k0/t/d/k0/h/h$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2, p3}, Li/k0/t/d/k0/h/e;->i(I)V

    goto/16 :goto_6

    .line 18
    :cond_7
    sget-object v0, Li/k0/t/d/k0/h/i$a;->a:[I

    iget-object v3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v3}, Li/k0/t/d/k0/h/i$e;->W0()Li/k0/t/d/k0/h/z$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    .line 19
    iget-object p3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p3}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object p3

    invoke-static {p2, p3, v1}, Li/k0/t/d/k0/h/h;->u(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/z$b;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p2}, Li/k0/t/d/k0/h/e;->n()I

    move-result p2

    .line 21
    iget-object p4, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p4}, Li/k0/t/d/k0/h/i$e;->g()Li/k0/t/d/k0/h/j$b;

    move-result-object p4

    invoke-interface {p4, p2}, Li/k0/t/d/k0/h/j$b;->a(I)Li/k0/t/d/k0/h/j$a;

    move-result-object p4

    if-nez p4, :cond_9

    .line 22
    invoke-virtual {p3, p5}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 23
    invoke-virtual {p3, p2}, Li/k0/t/d/k0/h/f;->y0(I)V

    return v2

    :cond_9
    move-object p2, p4

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    .line 24
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p5}, Li/k0/t/d/k0/h/i$e;->C()Z

    move-result p5

    if-nez p5, :cond_b

    .line 25
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p0, p5}, Li/k0/t/d/k0/h/h;->h(Li/k0/t/d/k0/h/h$b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li/k0/t/d/k0/h/q;

    if-eqz p5, :cond_b

    .line 26
    invoke-interface {p5}, Li/k0/t/d/k0/h/q;->c()Li/k0/t/d/k0/h/q$a;

    move-result-object p3

    :cond_b
    if-nez p3, :cond_c

    .line 27
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$f;->c()Li/k0/t/d/k0/h/q;

    move-result-object p3

    invoke-interface {p3}, Li/k0/t/d/k0/h/q;->h()Li/k0/t/d/k0/h/q$a;

    move-result-object p3

    .line 28
    :cond_c
    iget-object p5, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p5}, Li/k0/t/d/k0/h/i$e;->J()Li/k0/t/d/k0/h/z$b;

    move-result-object p5

    sget-object v0, Li/k0/t/d/k0/h/z$b;->n:Li/k0/t/d/k0/h/z$b;

    if-ne p5, v0, :cond_d

    .line 29
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$f;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Li/k0/t/d/k0/h/e;->r(ILi/k0/t/d/k0/h/q$a;Li/k0/t/d/k0/h/g;)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {p2, p3, p4}, Li/k0/t/d/k0/h/e;->v(Li/k0/t/d/k0/h/q$a;Li/k0/t/d/k0/h/g;)V

    .line 31
    :goto_4
    invoke-interface {p3}, Li/k0/t/d/k0/h/q$a;->build()Li/k0/t/d/k0/h/q;

    move-result-object p2

    .line 32
    :goto_5
    iget-object p3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p3}, Li/k0/t/d/k0/h/i$e;->C()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 33
    iget-object p3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/h/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Li/k0/t/d/k0/h/h;->a(Li/k0/t/d/k0/h/h$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_e
    iget-object p3, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/h/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Li/k0/t/d/k0/h/h;->v(Li/k0/t/d/k0/h/h$b;Ljava/lang/Object;)V

    :goto_6
    return v2
.end method


# virtual methods
.method public i()Li/k0/t/d/k0/h/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "+",
            "Li/k0/t/d/k0/h/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p4, p2}, Li/k0/t/d/k0/h/e;->P(ILi/k0/t/d/k0/h/f;)Z

    move-result p1

    return p1
.end method
