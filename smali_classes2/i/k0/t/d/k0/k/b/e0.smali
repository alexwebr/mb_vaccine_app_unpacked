.class public final Li/k0/t/d/k0/k/b/e0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/k/b/n;

.field private final e:Li/k0/t/d/k0/k/b/e0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/k/b/n;",
            "Li/k0/t/d/k0/k/b/e0;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/e0;->e:Li/k0/t/d/k0/k/b/e0;

    iput-object p4, p0, Li/k0/t/d/k0/k/b/e0;->f:Ljava/lang/String;

    iput-object p5, p0, Li/k0/t/d/k0/k/b/e0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Li/k0/t/d/k0/k/b/e0;->h:Z

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/e0$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/e0$a;-><init>(Li/k0/t/d/k0/k/b/e0;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0;->a:Li/h0/c/l;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/k/b/e0$d;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/k/b/e0$d;-><init>(Li/k0/t/d/k0/k/b/e0;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0;->b:Li/h0/c/l;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/k0/t/d/k0/e/s;

    .line 8
    invoke-virtual {p4}, Li/k0/t/d/k0/e/s;->L()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Li/k0/t/d/k0/k/b/g0/l;

    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-direct {p6, v0, p4, p2}, Li/k0/t/d/k0/k/b/g0/l;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/s;I)V

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-object p1, p0, Li/k0/t/d/k0/k/b/e0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILi/h0/d/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Li/k0/t/d/k0/k/b/e0;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/k/b/e0;I)Li/k0/t/d/k0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/e0;->d(I)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/k/b/e0;I)Li/k0/t/d/k0/b/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/e0;->f(I)Li/k0/t/d/k0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/k/b/e0;)Li/k0/t/d/k0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    return-object p0
.end method

.method private final d(I)Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/l;->b(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->o()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/k/b/l;->m()Li/k0/t/d/k0/k/b/v;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/k/b/v;->a()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->o()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-static {v0, p1}, Li/k0/t/d/k0/b/t;->c(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/s0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 7

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/a/f;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/a/f;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Li/b0/k;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Li/k0/t/d/k0/m/t0;

    .line 8
    invoke-interface {v5}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Li/k0/t/d/k0/a/f;->a(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/b0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    invoke-virtual {p2, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/m/r0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;Z)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Li/k0/t/d/k0/m/r0;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/k0/t/d/k0/a/g;->Z(I)Li/k0/t/d/k0/b/e;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0, p3, p4}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/k/b/e0;->i(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad suspend function in metadata with constructor: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Li/k0/t/d/k0/m/u;->n(Ljava/lang/String;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string p1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v1, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final i(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/m/r0;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;Z)",
            "Li/k0/t/d/k0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/a/f;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/e0;->m(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final m(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 8

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->g()Li/k0/t/d/k0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/k/b/m;->d()Z

    move-result v0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/a/f;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v3

    invoke-interface {v3}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 5
    invoke-static {v3, v5}, Li/k0/t/d/k0/a/k;->a(Li/k0/t/d/k0/f/b;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    invoke-static {v3, v6}, Li/k0/t/d/k0/a/k;->a(Li/k0/t/d/k0/f/b;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/t0;

    invoke-interface {v1}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v4}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object v4

    .line 9
    instance-of v7, v4, Li/k0/t/d/k0/b/a;

    if-nez v7, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Li/k0/t/d/k0/b/a;

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v4}, Li/k0/t/d/k0/j/o/a;->f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v2

    :cond_3
    sget-object v4, Li/k0/t/d/k0/k/b/d0;->a:Li/k0/t/d/k0/f/b;

    invoke-static {v2, v4}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, p1, v1}, Li/k0/t/d/k0/k/b/e0;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean v2, p0, Li/k0/t/d/k0/k/b/e0;->h:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Li/k0/t/d/k0/a/k;->a(Li/k0/t/d/k0/f/b;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    iput-boolean v5, p0, Li/k0/t/d/k0/k/b/e0;->h:Z

    .line 13
    invoke-direct {p0, p1, v1}, Li/k0/t/d/k0/k/b/e0;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    :goto_2
    check-cast p1, Li/k0/t/d/k0/m/i0;

    return-object p1

    :cond_8
    return-object v2
.end method

.method private final o(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/m/t0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/e/q$b;->x()Li/k0/t/d/k0/e/q$b$c;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/e/q$b$c;->g:Li/k0/t/d/k0/e/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Li/k0/t/d/k0/m/p0;

    iget-object p2, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/k/b/l;->o()Li/k0/t/d/k0/b/z;

    move-result-object p2

    invoke-interface {p2}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p2

    invoke-virtual {p2}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object p2

    const-string v0, "c.components.moduleDescr\u2026.builtIns.nullableAnyType"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Li/k0/t/d/k0/m/p0;-><init>(Li/k0/t/d/k0/m/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Li/k0/t/d/k0/m/m0;

    invoke-direct {p2, p1}, Li/k0/t/d/k0/m/m0;-><init>(Li/k0/t/d/k0/b/t0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    invoke-virtual {p2}, Li/k0/t/d/k0/e/q$b;->x()Li/k0/t/d/k0/e/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/k/b/c0;->d(Li/k0/t/d/k0/e/q$b$c;)Li/k0/t/d/k0/m/e1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v0

    invoke-static {p2, v0}, Li/k0/t/d/k0/e/z/g;->l(Li/k0/t/d/k0/e/q$b;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v0, Li/k0/t/d/k0/m/v0;

    invoke-virtual {p0, p2}, Li/k0/t/d/k0/k/b/e0;->n(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Li/k0/t/d/k0/m/v0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object p2

    invoke-direct {p1, p2}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    return-object p1
.end method

.method private final p(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/r0;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/e0$e;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/k/b/e0$e;-><init>(Li/k0/t/d/k0/k/b/e0;Li/k0/t/d/k0/e/q;)V

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->a:Li/h0/c/l;

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->W()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->W()I

    move-result p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/e0$e;->a(I)Li/k0/t/d/k0/b/e;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->u0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->h0()I

    move-result v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/k/b/e0;->q(I)Li/k0/t/d/k0/m/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->h0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li/k0/t/d/k0/k/b/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/m/u;->k(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->i0()I

    move-result p1

    invoke-interface {v1, p1}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/e0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li/k0/t/d/k0/b/t0;

    invoke-interface {v3}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Li/k0/t/d/k0/b/t0;

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserialized type parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->k(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->b:Li/h0/c/l;

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->g0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/h;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->g0()I

    move-result p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/k/b/e0$e;->a(I)Li/k0/t/d/k0/b/e;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "Unknown type"

    .line 13
    invoke-static {p1}, Li/k0/t/d/k0/m/u;->k(Ljava/lang/String;)Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method private final q(I)Li/k0/t/d/k0/m/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->e:Li/k0/t/d/k0/k/b/e0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/k/b/e0;->q(I)Li/k0/t/d/k0/m/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/k/b/e0;->h:Z

    return v0
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->W()I

    move-result v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/k/b/e0;->e(I)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->g0()I

    move-result v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/k/b/e0;->e(I)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/e0;->p(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/r0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v2

    invoke-static {v2}, Li/k0/t/d/k0/m/u;->r(Li/k0/t/d/k0/b/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Li/k0/t/d/k0/m/u;->o(Ljava/lang/String;Li/k0/t/d/k0/m/r0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Li/k0/t/d/k0/k/b/g0/a;

    iget-object v3, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v3

    new-instance v4, Li/k0/t/d/k0/k/b/e0$c;

    invoke-direct {v4, p0, p1}, Li/k0/t/d/k0/k/b/e0$c;-><init>(Li/k0/t/d/k0/k/b/e0;Li/k0/t/d/k0/e/q;)V

    invoke-direct {v2, v3, v4}, Li/k0/t/d/k0/k/b/g0/a;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    .line 7
    new-instance v3, Li/k0/t/d/k0/k/b/e0$b;

    invoke-direct {v3, p0}, Li/k0/t/d/k0/k/b/e0$b;-><init>(Li/k0/t/d/k0/k/b/e0;)V

    .line 8
    invoke-virtual {v3, p1}, Li/k0/t/d/k0/k/b/e0$b;->a(Li/k0/t/d/k0/e/q;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 11
    check-cast v6, Li/k0/t/d/k0/e/q$b;

    .line 12
    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v9, "constructor.parameters"

    invoke-static {v8, v9}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Li/b0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/b/t0;

    invoke-direct {p0, v5, v6}, Li/k0/t/d/k0/k/b/e0;->o(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/m/t0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Li/b0/k;->m()V

    throw v1

    .line 14
    :cond_5
    invoke-static {v4}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 15
    sget-object v3, Li/k0/t/d/k0/e/z/b;->a:Li/k0/t/d/k0/e/z/b$b;

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->Z()I

    move-result v4

    invoke-virtual {v3, v4}, Li/k0/t/d/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->d0()Z

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Li/k0/t/d/k0/k/b/e0;->h(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->d0()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 18
    :goto_2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v1

    invoke-static {p1, v1}, Li/k0/t/d/k0/e/z/g;->a(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0;->l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/l0;->h(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final n(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/b0;
    .locals 4

    const-string v0, "proto"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->a0()I

    move-result v1

    invoke-interface {v0, v1}, Li/k0/t/d/k0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0;->l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/n;->j()Li/k0/t/d/k0/e/z/h;

    move-result-object v2

    invoke-static {p1, v2}, Li/k0/t/d/k0/e/z/g;->c(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/z/h;)Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Li/k0/t/d/k0/k/b/e0;->l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Li/k0/t/d/k0/k/b/e0;->d:Li/k0/t/d/k0/k/b/n;

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/k/b/l;->l()Li/k0/t/d/k0/k/b/s;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1, v2}, Li/k0/t/d/k0/k/b/s;->a(Li/k0/t/d/k0/e/q;Ljava/lang/String;Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/e0;->l(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/e0;->e:Li/k0/t/d/k0/k/b/e0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/k/b/e0;->e:Li/k0/t/d/k0/k/b/e0;

    iget-object v2, v2, Li/k0/t/d/k0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
