.class public final Li/k0/t/d/k0/m/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static a:Z

.field public static final b:Li/k0/t/d/k0/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/f;

    invoke-direct {v0}, Li/k0/t/d/k0/m/f;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/m/f$a;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/m/f$a;-><init>(Li/k0/t/d/k0/m/g;)V

    .line 3
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, p2, p3}, Li/k0/t/d/k0/m/f$a;->a(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->j0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p3, p2}, Li/k0/t/d/k0/m/f$a;->a(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final b(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->x(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->x(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->H(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->H(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->C(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->u(Li/k0/t/d/k0/m/i1/c;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p1, p2, v0}, Li/k0/t/d/k0/m/g;->Y(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/c;)Li/k0/t/d/k0/m/g$a;

    move-result-object v0

    sget-object v5, Li/k0/t/d/k0/m/e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->z(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v2

    xor-int/2addr v2, v4

    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Intersection type should not be marked nullable!: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 11
    :cond_7
    :goto_2
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->h(Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;

    move-result-object p3

    .line 12
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 13
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i1/g;

    .line 14
    sget-object v2, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v2, p1, p2, v0}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    .line 16
    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 17
    :cond_d
    :goto_5
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_e
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_f
    sget-object v0, Li/k0/t/d/k0/m/d;->a:Li/k0/t/d/k0/m/d;

    .line 20
    invoke-interface {p1, p2, v1}, Li/k0/t/d/k0/m/i1/m;->y(Li/k0/t/d/k0/m/i1/h;Z)Li/k0/t/d/k0/m/i1/h;

    move-result-object p2

    .line 21
    invoke-interface {p1, p3, v1}, Li/k0/t/d/k0/m/i1/m;->y(Li/k0/t/d/k0/m/i1/h;Z)Li/k0/t/d/k0/m/i1/h;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/m/d;->b(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final c(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/g;",
            "Li/k0/t/d/k0/m/i1/h;",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Li/k0/t/d/k0/m/g;->W(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->v(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->f0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->N(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Li/k0/t/d/k0/m/g;->U(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    sget-object p3, Li/k0/t/d/k0/m/i1/b;->c:Li/k0/t/d/k0/m/i1/b;

    invoke-interface {p1, p2, p3}, Li/k0/t/d/k0/m/i1/m;->K(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/b;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_4
    new-instance v0, Li/k0/t/d/k0/o/i;

    invoke-direct {v0}, Li/k0/t/d/k0/o/i;-><init>()V

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->d0()V

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->a0()Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->b0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/i1/h;

    const-string v5, "current"

    .line 15
    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v5, Li/k0/t/d/k0/m/i1/b;->c:Li/k0/t/d/k0/m/i1/b;

    invoke-interface {p1, v4, v5}, Li/k0/t/d/k0/m/i1/m;->K(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/b;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    .line 17
    :goto_2
    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v6

    invoke-virtual {p1, v6, p3}, Li/k0/t/d/k0/m/g;->U(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v6

    if-nez v6, :cond_9

    .line 21
    sget-object v5, Li/k0/t/d/k0/m/g$c$b;->a:Li/k0/t/d/k0/m/g$c$b;

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p1, v5}, Li/k0/t/d/k0/m/g;->m0(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/g$c;

    move-result-object v5

    .line 23
    :goto_3
    sget-object v6, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    invoke-static {v5, v6}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_5

    .line 24
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->h(Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/i1/g;

    .line 25
    invoke-virtual {v5, p1, v6}, Li/k0/t/d/k0/m/g$c;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v6

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Li/b0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/h0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->V()V

    return-object v0

    .line 29
    :cond_d
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 30
    :cond_e
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method

.method private final d(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/g;",
            "Li/k0/t/d/k0/m/i1/h;",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->c(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/f;->n(Li/k0/t/d/k0/m/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Li/k0/t/d/k0/m/f;->b(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Li/k0/t/d/k0/m/g;->T(Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Boolean;

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Li/k0/t/d/k0/m/g;->T(Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p2

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->m(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method private final i(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->v(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->f(Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->f(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->d0()V

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->a0()Ljava/util/ArrayDeque;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->b0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/i1/h;

    const-string v5, "current"

    .line 12
    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v4}, Li/k0/t/d/k0/m/g;->f0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v5, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v5, Li/k0/t/d/k0/m/g$c$b;->a:Li/k0/t/d/k0/m/g$c$b;

    .line 16
    :goto_1
    sget-object v6, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    invoke-static {v5, v6}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 17
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->h(Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/i1/g;

    .line 18
    invoke-virtual {v5, p1, v6}, Li/k0/t/d/k0/m/g$c;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v7

    invoke-interface {p1, v7}, Li/k0/t/d/k0/m/i1/m;->f(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->V()V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Li/b0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/h0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->V()V

    const/4 v1, 0x0

    :goto_4
    return v1

    .line 24
    :cond_9
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 25
    :cond_a
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method

.method private final j(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->l(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->h0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->g0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p2

    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

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

.method private final m(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 12

    .line 1
    sget-boolean v0, Li/k0/t/d/k0/m/f;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->r(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->z(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->e0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not singleClassifierType and not intersection subType: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 5
    :cond_3
    :goto_2
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->r(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->e0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not singleClassifierType superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_7
    :goto_5
    sget-object v0, Li/k0/t/d/k0/m/c;->a:Li/k0/t/d/k0/m/c;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/m/c;->c(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v0

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Li/k0/t/d/k0/m/f;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {p1, p2, p3}, Li/k0/t/d/k0/m/g;->T(Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Boolean;

    return v0

    .line 11
    :cond_9
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    .line 12
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Li/k0/t/d/k0/m/i1/m;->c(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->d(Li/k0/t/d/k0/m/i1/k;)I

    move-result v3

    if-nez v3, :cond_a

    return v2

    .line 13
    :cond_a
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v3

    invoke-interface {p1, v3}, Li/k0/t/d/k0/m/i1/m;->G(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v2

    .line 14
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Li/k0/t/d/k0/m/f;->h(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v2, :cond_18

    .line 16
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->Z()Li/k0/t/d/k0/m/g$b;

    move-result-object v4

    sget-object v5, Li/k0/t/d/k0/m/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_17

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v5, 0x3

    if-eq v4, v5, :cond_c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    goto :goto_7

    .line 17
    :cond_c
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    .line 18
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/i1/h;

    .line 19
    sget-object v6, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->g(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;

    move-result-object v5

    invoke-virtual {v6, p1, v5, p3}, Li/k0/t/d/k0/m/f;->k(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/i;Li/k0/t/d/k0/m/i1/h;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_10

    return v2

    .line 20
    :cond_10
    :goto_7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->Z()Li/k0/t/d/k0/m/g$b;

    sget-object v4, Li/k0/t/d/k0/m/g$b;->f:Li/k0/t/d/k0/m/g$b;

    .line 21
    new-instance v4, Li/k0/t/d/k0/m/i1/a;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->d(Li/k0/t/d/k0/m/i1/k;)I

    move-result v5

    invoke-direct {v4, v5}, Li/k0/t/d/k0/m/i1/a;-><init>(I)V

    .line 22
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->d(Li/k0/t/d/k0/m/i1/k;)I

    move-result v0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_15

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Li/k0/t/d/k0/m/i1/h;

    .line 26
    invoke-virtual {p1, v8, v5}, Li/k0/t/d/k0/m/g;->X(Li/k0/t/d/k0/m/i1/h;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-interface {p1, v9}, Li/k0/t/d/k0/m/i1/m;->F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v10

    sget-object v11, Li/k0/t/d/k0/m/i1/p;->f:Li/k0/t/d/k0/m/i1/p;

    if-ne v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_13

    invoke-interface {p1, v9}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 27
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", superType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_14
    invoke-interface {p1, v6}, Li/k0/t/d/k0/m/i1/m;->q(Ljava/util/List;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v6

    invoke-interface {p1, v6}, Li/k0/t/d/k0/m/i1/m;->A(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/j;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 30
    :cond_15
    invoke-virtual {p0, p1, v4, p3}, Li/k0/t/d/k0/m/f;->k(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/i;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1

    .line 31
    :cond_16
    invoke-static {v3}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/m/i1/h;

    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->g(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->k(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/i;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1

    :cond_17
    return v1

    .line 33
    :cond_18
    invoke-static {v3}, Li/b0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/m/i1/h;

    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->g(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->k(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/i;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1

    .line 34
    :cond_19
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/f;->i(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method private final n(Li/k0/t/d/k0/m/g;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/g;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;)",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li/k0/t/d/k0/m/i1/h;

    .line 4
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->g(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->s(Li/k0/t/d/k0/m/i1/i;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 6
    invoke-interface {p1, v4, v7}, Li/k0/t/d/k0/m/i1/m;->i(Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v8

    .line 7
    invoke-interface {p1, v8}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v8

    invoke-interface {p1, v8}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final f(Li/k0/t/d/k0/m/i1/p;Li/k0/t/d/k0/m/i1/p;)Li/k0/t/d/k0/m/i1/p;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/i1/p;->f:Li/k0/t/d/k0/m/i1/p;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-direct {v1, p1, p2}, Li/k0/t/d/k0/m/f;->j(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-direct {v1, p1, p3}, Li/k0/t/d/k0/m/f;->j(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v3

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/m/g;->U(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v3

    if-nez v3, :cond_5

    .line 5
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->c0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->c0(Li/k0/t/d/k0/m/i1/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result p2

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p3

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 7
    :cond_5
    sget-object v1, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v1, p1, p2, p3}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v1, p1, p3, p2}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/g;",
            "Li/k0/t/d/k0/m/i1/h;",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$findCorrespondingSupertypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->f0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->d(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->v(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->J(Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->c(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Li/k0/t/d/k0/o/i;

    invoke-direct {v0}, Li/k0/t/d/k0/o/i;-><init>()V

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->d0()V

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->a0()Ljava/util/ArrayDeque;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->b0()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/m/i1/h;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v4}, Li/k0/t/d/k0/m/g;->f0(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Li/k0/t/d/k0/o/i;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v5, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v5, Li/k0/t/d/k0/m/g$c$b;->a:Li/k0/t/d/k0/m/g$c$b;

    .line 18
    :goto_1
    sget-object v6, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

    invoke-static {v5, v6}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 19
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v4

    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->h(Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/m/i1/g;

    .line 20
    invoke-virtual {v5, p1, v6}, Li/k0/t/d/k0/m/g$c;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Li/b0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/h0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->V()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Li/k0/t/d/k0/m/i1/h;

    .line 27
    sget-object v2, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Li/k0/t/d/k0/m/f;->d(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/k;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2

    .line 29
    :cond_9
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2

    .line 30
    :cond_a
    invoke-static {}, Li/h0/d/k;->i()V

    throw v2
.end method

.method public final k(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/i;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 10

    const-string v0, "$this$isSubtypeForSameConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/k0/t/d/k0/m/i1/m;->d(Li/k0/t/d/k0/m/i1/k;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_a

    .line 3
    invoke-interface {p1, p3, v3}, Li/k0/t/d/k0/m/i1/m;->D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v5

    .line 4
    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->n(Li/k0/t/d/k0/m/i1/j;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v6

    .line 6
    invoke-virtual {p1, p2, v3}, Li/k0/t/d/k0/m/g;->i(Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v7

    .line 7
    invoke-interface {p1, v7}, Li/k0/t/d/k0/m/i1/m;->F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v8

    sget-object v9, Li/k0/t/d/k0/m/i1/p;->f:Li/k0/t/d/k0/m/i1/p;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sget-boolean v9, Li/a0;->a:Z

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Incorrect sub argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 8
    :cond_3
    :goto_2
    invoke-interface {p1, v7}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v7

    .line 9
    invoke-interface {p1, v0, v3}, Li/k0/t/d/k0/m/i1/m;->m(Li/k0/t/d/k0/m/i1/k;I)Li/k0/t/d/k0/m/i1/l;

    move-result-object v8

    invoke-interface {p1, v8}, Li/k0/t/d/k0/m/i1/m;->p(Li/k0/t/d/k0/m/i1/l;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v8

    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Li/k0/t/d/k0/m/f;->f(Li/k0/t/d/k0/m/i1/p;Li/k0/t/d/k0/m/i1/p;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 10
    invoke-static {p1}, Li/k0/t/d/k0/m/g;->R(Li/k0/t/d/k0/m/g;)I

    move-result v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_8

    .line 11
    invoke-static {p1}, Li/k0/t/d/k0/m/g;->R(Li/k0/t/d/k0/m/g;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {p1, v8}, Li/k0/t/d/k0/m/g;->S(Li/k0/t/d/k0/m/g;I)V

    .line 12
    sget-object v8, Li/k0/t/d/k0/m/e;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    .line 13
    sget-object v4, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v4, p1, v6, v7}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v4

    goto :goto_3

    :cond_4
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1

    .line 14
    :cond_5
    sget-object v4, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v4, p1, v7, v6}, Li/k0/t/d/k0/m/f;->l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v4

    goto :goto_3

    .line 15
    :cond_6
    sget-object v4, Li/k0/t/d/k0/m/f;->b:Li/k0/t/d/k0/m/f;

    invoke-virtual {v4, p1, v7, v6}, Li/k0/t/d/k0/m/f;->g(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v4

    .line 16
    :goto_3
    invoke-static {p1}, Li/k0/t/d/k0/m/g;->R(Li/k0/t/d/k0/m/g;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {p1, v5}, Li/k0/t/d/k0/m/g;->S(Li/k0/t/d/k0/m/g;I)V

    if-nez v4, :cond_7

    return v2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_9
    invoke-virtual {p1}, Li/k0/t/d/k0/m/g;->i0()Z

    move-result p1

    return p1

    :cond_a
    return v4
.end method

.method public final l(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->l0(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/g;

    move-result-object p2

    invoke-virtual {p1, p3}, Li/k0/t/d/k0/m/g;->l0(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/g;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/f;->e(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method
