.class public final Li/k0/t/d/t;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# direct methods
.method public static final synthetic a(Li/k0/t/d/s$a;Z)Li/k0/t/d/i0/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/t;->c(Li/k0/t/d/s$a;Z)Li/k0/t/d/i0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/b/j0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li/k0/t/d/t;->e(Li/k0/t/d/k0/b/j0;)Z

    move-result p0

    return p0
.end method

.method private static final c(Li/k0/t/d/s$a;Z)Li/k0/t/d/i0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/s$a<",
            "**>;Z)",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/i;->e:Li/k0/t/d/i$a;

    invoke-virtual {v0}, Li/k0/t/d/i$a;->a()Li/m0/g;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/s;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/m0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Li/k0/t/d/i0/j;->a:Li/k0/t/d/i0/j;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Li/k0/t/d/t$a;

    invoke-direct {v0, p0}, Li/k0/t/d/t$a;-><init>(Li/k0/t/d/s$a;)V

    .line 4
    new-instance v1, Li/k0/t/d/t$b;

    invoke-direct {v1, p0}, Li/k0/t/d/t$b;-><init>(Li/k0/t/d/s$a;)V

    .line 5
    new-instance v2, Li/k0/t/d/t$c;

    invoke-direct {v2, p0, p1, v1, v0}, Li/k0/t/d/t$c;-><init>(Li/k0/t/d/s$a;ZLi/k0/t/d/t$b;Li/k0/t/d/t$a;)V

    .line 6
    sget-object v1, Li/k0/t/d/d0;->b:Li/k0/t/d/d0;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v3

    invoke-virtual {v1, v3}, Li/k0/t/d/d0;->f(Li/k0/t/d/k0/b/j0;)Li/k0/t/d/d;

    move-result-object v1

    .line 7
    instance-of v3, v1, Li/k0/t/d/d$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 8
    check-cast v1, Li/k0/t/d/d$c;

    invoke-virtual {v1}, Li/k0/t/d/d$c;->f()Li/k0/t/d/k0/e/a0/a$d;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/a$d;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/a$d;->z()Li/k0/t/d/k0/e/a0/a$c;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/a$d;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/a$d;->A()Li/k0/t/d/k0/e/a0/a$c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Li/k0/t/d/d$c;->d()Li/k0/t/d/k0/e/z/c;

    move-result-object v5

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/a$c;->x()I

    move-result v6

    invoke-interface {v5, v6}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Li/k0/t/d/d$c;->d()Li/k0/t/d/k0/e/z/c;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/a$c;->w()I

    move-result p1

    invoke-interface {v1, p1}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v5, p1}, Li/k0/t/d/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/j/e;->d(Li/k0/t/d/k0/b/x0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/i0/h;->h(Li/k0/t/d/k0/b/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->u()Li/k0/t/d/k0/b/j0;

    move-result-object v0

    invoke-static {p1, v0}, Li/k0/t/d/i0/h;->f(Ljava/lang/Class;Li/k0/t/d/k0/b/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Li/k0/t/d/i0/i$a;

    invoke-static {p0}, Li/k0/t/d/t;->d(Li/k0/t/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_4
    new-instance v0, Li/k0/t/d/i0/i$b;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/i$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    new-instance p1, Li/k0/t/d/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/s;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v2, p1}, Li/k0/t/d/t$c;->a(Ljava/lang/reflect/Field;)Li/k0/t/d/i0/e;

    move-result-object v0

    goto/16 :goto_3

    .line 22
    :cond_7
    new-instance p1, Li/k0/t/d/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Li/k0/t/d/i0/e$h$a;

    invoke-static {p0}, Li/k0/t/d/t;->d(Li/k0/t/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_9
    new-instance v0, Li/k0/t/d/i0/e$h$d;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_3

    .line 26
    :cond_a
    invoke-virtual {v0}, Li/k0/t/d/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Li/k0/t/d/i0/e$h$b;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 28
    :cond_b
    new-instance v0, Li/k0/t/d/i0/e$h$e;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Li/k0/t/d/i0/e$h$c;

    invoke-static {p0}, Li/k0/t/d/t;->d(Li/k0/t/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_d
    new-instance v0, Li/k0/t/d/i0/e$h$f;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    .line 31
    :cond_e
    instance-of v0, v1, Li/k0/t/d/d$a;

    if-eqz v0, :cond_f

    .line 32
    check-cast v1, Li/k0/t/d/d$a;

    invoke-virtual {v1}, Li/k0/t/d/d$a;->b()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {v2, p1}, Li/k0/t/d/t$c;->a(Ljava/lang/reflect/Field;)Li/k0/t/d/i0/e;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_f
    instance-of v0, v1, Li/k0/t/d/d$b;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_10

    .line 34
    check-cast v1, Li/k0/t/d/d$b;

    invoke-virtual {v1}, Li/k0/t/d/d$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_10
    check-cast v1, Li/k0/t/d/d$b;

    invoke-virtual {v1}, Li/k0/t/d/d$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 36
    :goto_2
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Li/k0/t/d/i0/e$h$a;

    invoke-static {p0}, Li/k0/t/d/t;->d(Li/k0/t/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li/k0/t/d/i0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_11
    new-instance v0, Li/k0/t/d/i0/e$h$d;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 38
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/s$a;->r()Li/k0/t/d/k0/b/i0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v4}, Li/k0/t/d/i0/h;->c(Li/k0/t/d/i0/d;Li/k0/t/d/k0/b/b;ZILjava/lang/Object;)Li/k0/t/d/i0/d;

    move-result-object p0

    return-object p0

    .line 39
    :cond_12
    new-instance p0, Li/k0/t/d/x;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No source found for setter of Java method property: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/k0/t/d/d$b;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_13
    instance-of v0, v1, Li/k0/t/d/d$d;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_14

    .line 43
    check-cast v1, Li/k0/t/d/d$d;

    invoke-virtual {v1}, Li/k0/t/d/d$d;->b()Li/k0/t/d/c$e;

    move-result-object p1

    goto :goto_4

    .line 44
    :cond_14
    check-cast v1, Li/k0/t/d/d$d;

    invoke-virtual {v1}, Li/k0/t/d/d$d;->c()Li/k0/t/d/c$e;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 45
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/s;->m()Li/k0/t/d/i;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/c$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/c$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li/k0/t/d/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mapped property cannot have a static accessor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 47
    :cond_16
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/s$a;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Li/k0/t/d/i0/e$h$a;

    invoke-static {p0}, Li/k0/t/d/t;->d(Li/k0/t/d/s$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li/k0/t/d/i0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_17
    new-instance v0, Li/k0/t/d/i0/e$h$d;

    invoke-direct {v0, p1}, Li/k0/t/d/i0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    .line 49
    :cond_18
    new-instance p1, Li/k0/t/d/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_19
    new-instance p1, Li/k0/t/d/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1a
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method

.method public static final d(Li/k0/t/d/s$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/s$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$boundReceiver"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/s;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li/k0/t/d/k0/b/j0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/v0;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li/k0/t/d/k0/j/c;->x(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/j/c;->C(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Li/k0/t/d/k0/j/c;->t(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    instance-of v0, p0, Li/k0/t/d/k0/k/b/g0/i;

    if-eqz v0, :cond_3

    check-cast p0, Li/k0/t/d/k0/k/b/g0/i;

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/i;->T0()Li/k0/t/d/k0/e/n;

    move-result-object p0

    invoke-static {p0}, Li/k0/t/d/k0/e/a0/b/i;->f(Li/k0/t/d/k0/e/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
