.class public final Li/k0/t/d/k0/m/g1/n;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Li/k0/t/d/k0/m/g1/c;


# static fields
.field public static final a:Li/k0/t/d/k0/m/g1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/n;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/n;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g1/n;->a:Li/k0/t/d/k0/m/g1/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/j;
    .locals 1

    const-string v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->h(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/j;

    move-result-object p1

    return-object p1
.end method

.method public B(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->X(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public C(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/c;
    .locals 1

    const-string v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->c(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/c;

    move-result-object p1

    return-object p1
.end method

.method public D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->l(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object p1

    return-object p1
.end method

.method public E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->O(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->p(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object p1

    return-object p1
.end method

.method public G(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->u(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public H(Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "$this$isStubType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->M(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method public I(Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->J(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method

.method public J(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->E(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public K(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/b;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->i(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/b;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public L(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/d;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->d(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/d;

    move-result-object p1

    return-object p1
.end method

.method public M(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->s(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method public N(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->x(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->o(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public P(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/e;
    .locals 1

    const-string v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->e(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->N(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public R(Z)Li/k0/t/d/k0/m/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->Q(Li/k0/t/d/k0/m/g1/c;Z)Li/k0/t/d/k0/m/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->g(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->W(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "c1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->B(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public d(Li/k0/t/d/k0/m/i1/k;)I
    .locals 1

    const-string v0, "$this$parametersCount"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->R(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)I

    move-result p1

    return p1
.end method

.method public e(Li/k0/t/d/k0/m/i1/g;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->a(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)I

    move-result p1

    return p1
.end method

.method public f(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->I(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public g(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;
    .locals 1

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->b(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i1/k;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/i1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->U(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->k(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/i;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/k0/t/d/k0/m/i1/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i1/h;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/i1/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->S(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->V(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isDenotable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->z(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public m(Li/k0/t/d/k0/m/i1/k;I)Li/k0/t/d/k0/m/i1/l;
    .locals 1

    const-string v0, "$this$getParameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->n(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;I)Li/k0/t/d/k0/m/i1/l;

    move-result-object p1

    return-object p1
.end method

.method public n(Li/k0/t/d/k0/m/i1/j;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->L(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/j;)Z

    move-result p1

    return p1
.end method

.method public o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->f(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object p1

    return-object p1
.end method

.method public p(Li/k0/t/d/k0/m/i1/l;)Li/k0/t/d/k0/m/i1/p;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->q(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/l;)Li/k0/t/d/k0/m/i1/p;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)Li/k0/t/d/k0/m/i1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/i1/g;",
            ">;)",
            "Li/k0/t/d/k0/m/i1/g;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->t(Li/k0/t/d/k0/m/g1/c;Ljava/util/List;)Li/k0/t/d/k0/m/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->K(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method public s(Li/k0/t/d/k0/m/i1/i;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->T(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/i;)I

    move-result p1

    return p1
.end method

.method public t(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->Y(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public u(Li/k0/t/d/k0/m/i1/c;)Li/k0/t/d/k0/m/i1/g;
    .locals 1

    const-string v0, "$this$lowerType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->P(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/c;)Li/k0/t/d/k0/m/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public v(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->w(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method

.method public w(Li/k0/t/d/k0/m/i1/h;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->G(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1
.end method

.method public x(Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->C(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method

.method public y(Li/k0/t/d/k0/m/i1/h;Z)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/m/g1/c$a;->Z(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/h;Z)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method

.method public z(Li/k0/t/d/k0/m/i1/k;)Z
    .locals 1

    const-string v0, "$this$isIntersection"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/m/g1/c$a;->F(Li/k0/t/d/k0/m/g1/c;Li/k0/t/d/k0/m/i1/k;)Z

    move-result p1

    return p1
.end method
