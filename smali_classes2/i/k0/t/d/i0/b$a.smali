.class final Li/k0/t/d/i0/b$a;
.super Li/h0/d/l;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/i0/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/i0/b$a;->c:Ljava/lang/Class;

    iput-object p2, p0, Li/k0/t/d/i0/b$a;->d:Ljava/util/List;

    iput-object p3, p0, Li/k0/t/d/i0/b$a;->e:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/h0/a;->a(Ljava/lang/annotation/Annotation;)Li/k0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/h0/a;->b(Li/k0/c;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Li/k0/t/d/i0/b$a;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, Li/k0/t/d/i0/b$a;->d:Ljava/util/List;

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto/16 :goto_2

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 4
    iget-object v4, p0, Li/k0/t/d/i0/b$a;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v5, v4, [Z

    if-eqz v5, :cond_6

    check-cast v4, [Z

    if-eqz v3, :cond_5

    check-cast v3, [Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    goto/16 :goto_1

    :cond_5
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    instance-of v5, v4, [C

    if-eqz v5, :cond_8

    check-cast v4, [C

    if-eqz v3, :cond_7

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    goto/16 :goto_1

    :cond_7
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_8
    instance-of v5, v4, [B

    if-eqz v5, :cond_a

    check-cast v4, [B

    if-eqz v3, :cond_9

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto/16 :goto_1

    :cond_9
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    instance-of v5, v4, [S

    if-eqz v5, :cond_c

    check-cast v4, [S

    if-eqz v3, :cond_b

    check-cast v3, [S

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    goto/16 :goto_1

    :cond_b
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_c
    instance-of v5, v4, [I

    if-eqz v5, :cond_e

    check-cast v4, [I

    if-eqz v3, :cond_d

    check-cast v3, [I

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    goto :goto_1

    :cond_d
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_e
    instance-of v5, v4, [F

    if-eqz v5, :cond_10

    check-cast v4, [F

    if-eqz v3, :cond_f

    check-cast v3, [F

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    goto :goto_1

    :cond_f
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    instance-of v5, v4, [J

    if-eqz v5, :cond_12

    check-cast v4, [J

    if-eqz v3, :cond_11

    check-cast v3, [J

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    goto :goto_1

    :cond_11
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_12
    instance-of v5, v4, [D

    if-eqz v5, :cond_14

    check-cast v4, [D

    if-eqz v3, :cond_13

    check-cast v3, [D

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    goto :goto_1

    :cond_13
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_14
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_16

    check-cast v4, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_15
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_16
    invoke-static {v4, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_4

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/k0/t/d/i0/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
