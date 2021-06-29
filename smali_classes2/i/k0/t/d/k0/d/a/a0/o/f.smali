.class public final Li/k0/t/d/k0/d/a/a0/o/f;
.super Li/k0/t/d/k0/m/w0;
.source "RawType.kt"


# static fields
.field private static final b:Li/k0/t/d/k0/d/a/a0/o/a;

.field private static final c:Li/k0/t/d/k0/d/a/a0/o/a;

.field public static final d:Li/k0/t/d/k0/d/a/a0/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/o/f;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/o/f;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/o/f;->d:Li/k0/t/d/k0/d/a/a0/o/f;

    .line 2
    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    sget-object v4, Li/k0/t/d/k0/d/a/a0/o/b;->e:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-virtual {v0, v4}, Li/k0/t/d/k0/d/a/a0/o/a;->g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/a0/o/f;->b:Li/k0/t/d/k0/d/a/a0/o/a;

    .line 3
    sget-object v0, Li/k0/t/d/k0/d/a/y/l;->d:Li/k0/t/d/k0/d/a/y/l;

    invoke-static {v0, v1, v2, v3, v2}, Li/k0/t/d/k0/d/a/a0/o/d;->f(Li/k0/t/d/k0/d/a/y/l;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/b;->d:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/a0/o/a;->g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/d/a/a0/o/f;->c:Li/k0/t/d/k0/d/a/a0/o/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/w0;-><init>()V

    return-void
.end method

.method public static synthetic i(Li/k0/t/d/k0/d/a/a0/o/f;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/b0;ILjava/lang/Object;)Li/k0/t/d/k0/m/t0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    const/4 p4, 0x0

    .line 1
    invoke-static {p1, p4, p4, p3, p4}, Li/k0/t/d/k0/d/a/a0/o/d;->c(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;ILjava/lang/Object;)Li/k0/t/d/k0/m/b0;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/d/a/a0/o/f;->h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object p0

    return-object p0
.end method

.method private final j(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/a0/o/a;)Li/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/i0;",
            "Li/k0/t/d/k0/b/e;",
            "Li/k0/t/d/k0/d/a/a0/o/a;",
            ")",
            "Li/q<",
            "Li/k0/t/d/k0/m/i0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/a/g;->e0(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/m/t0;

    .line 4
    new-instance p3, Li/k0/t/d/k0/m/v0;

    invoke-interface {p2}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-interface {p2}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p2

    const-string v1, "componentTypeProjection.type"

    invoke-static {p2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li/k0/t/d/k0/d/a/a0/o/f;->k(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    .line 5
    invoke-static {p3}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p3

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    .line 7
    invoke-static {p3, v0, p2, p1}, Li/k0/t/d/k0/m/c0;->e(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Raw error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "type.constructor.parameters"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v6, v4

    check-cast v6, Li/k0/t/d/k0/b/t0;

    .line 15
    sget-object v5, Li/k0/t/d/k0/d/a/a0/o/f;->d:Li/k0/t/d/k0/d/a/a0/o/f;

    const-string v4, "parameter"

    invoke-static {v6, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v7, p3

    invoke-static/range {v5 .. v10}, Li/k0/t/d/k0/d/a/a0/o/f;->i(Li/k0/t/d/k0/d/a/a0/o/f;Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/b0;ILjava/lang/Object;)Li/k0/t/d/k0/m/t0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result p1

    sget-object p3, Li/k0/t/d/k0/d/a/a0/o/f;->d:Li/k0/t/d/k0/d/a/a0/o/f;

    invoke-interface {p2, p3}, Li/k0/t/d/k0/b/e;->a0(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/j/q/h;

    move-result-object p2

    const-string p3, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {p2, p3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1, v3, p1, p2}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object p1

    return-object p1
.end method

.method private final k(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/t0;

    if-eqz v1, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/t0;

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, v1}, Li/k0/t/d/k0/d/a/a0/o/d;->c(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/b/t0;Li/h0/c/a;ILjava/lang/Object;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/f;->k(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    check-cast v0, Li/k0/t/d/k0/b/e;

    sget-object v2, Li/k0/t/d/k0/d/a/a0/o/f;->b:Li/k0/t/d/k0/d/a/a0/o/a;

    invoke-direct {p0, v1, v0, v2}, Li/k0/t/d/k0/d/a/a0/o/f;->j(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/a0/o/a;)Li/q;

    move-result-object v1

    invoke-virtual {v1}, Li/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/i0;

    invoke-virtual {v1}, Li/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    sget-object v3, Li/k0/t/d/k0/d/a/a0/o/f;->c:Li/k0/t/d/k0/d/a/a0/o/a;

    invoke-direct {p0, p1, v0, v3}, Li/k0/t/d/k0/d/a/a0/o/f;->j(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/a0/o/a;)Li/q;

    move-result-object p1

    invoke-virtual {p1}, Li/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    invoke-virtual {p1}, Li/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v0}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Li/k0/t/d/k0/d/a/a0/o/g;

    invoke-direct {p1, v2, v0}, Li/k0/t/d/k0/d/a/a0/o/g;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/f;->l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/o/a;->c()Li/k0/t/d/k0/d/a/a0/o/b;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/d/a/a0/o/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/e1;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Li/k0/t/d/k0/m/v0;

    sget-object p3, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Li/k0/t/d/k0/m/v0;

    sget-object p2, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-direct {p1, p2, p3}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1, p2}, Li/k0/t/d/k0/d/a/a0/o/d;->d(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/d/a/a0/o/a;)Li/k0/t/d/k0/m/t0;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    .line 7
    :cond_4
    new-instance p2, Li/k0/t/d/k0/m/v0;

    .line 8
    sget-object p1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    .line 9
    invoke-direct {p2, p1, p3}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    :goto_2
    return-object p2
.end method

.method public l(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/v0;

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/f;->k(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    return-object v0
.end method
