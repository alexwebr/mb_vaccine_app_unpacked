.class public final Li/k0/t/d/k0/m/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/d;

    invoke-direct {v0}, Li/k0/t/d/k0/m/d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/d;->a:Li/k0/t/d/k0/m/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v0

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->w(Li/k0/t/d/k0/m/i1/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->L(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->L(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/d;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Li/k0/t/d/k0/m/i1/m;->c(Li/k0/t/d/k0/m/i1/k;Li/k0/t/d/k0/m/i1/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Li/k0/t/d/k0/m/i1/o;->M(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->e(Li/k0/t/d/k0/m/i1/g;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 7
    invoke-interface {p1, p2, v3}, Li/k0/t/d/k0/m/i1/m;->D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v4

    .line 8
    invoke-interface {p1, p3, v3}, Li/k0/t/d/k0/m/i1/m;->D(Li/k0/t/d/k0/m/i1/g;I)Li/k0/t/d/k0/m/i1/j;

    move-result-object v5

    .line 9
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->n(Li/k0/t/d/k0/m/i1/j;)Z

    move-result v6

    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->n(Li/k0/t/d/k0/m/i1/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->n(Li/k0/t/d/k0/m/i1/j;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v6

    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->F(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/p;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1, v4}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v4

    invoke-interface {p1, v5}, Li/k0/t/d/k0/m/i1/m;->O(Li/k0/t/d/k0/m/i1/j;)Li/k0/t/d/k0/m/i1/g;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Li/k0/t/d/k0/m/d;->c(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method private final c(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->a(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1, v1, v2}, Li/k0/t/d/k0/m/d;->a(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->o(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/f;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->Q(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v2

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->Q(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Li/k0/t/d/k0/m/d;->a(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Li/k0/t/d/k0/m/i1/m;->B(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p2

    invoke-interface {p1, p3}, Li/k0/t/d/k0/m/i1/m;->B(Li/k0/t/d/k0/m/i1/f;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/d;->a(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/d;->c(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method
