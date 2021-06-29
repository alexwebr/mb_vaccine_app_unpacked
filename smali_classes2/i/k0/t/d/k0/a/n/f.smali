.class public final Li/k0/t/d/k0/a/n/f;
.super Li/k0/t/d/k0/b/d1/d0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/n/f$a;
    }
.end annotation


# static fields
.field public static final F:Li/k0/t/d/k0/a/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/a/n/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/n/f$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/n/f;->F:Li/k0/t/d/k0/a/n/f$a;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/a/n/f;Li/k0/t/d/k0/b/b$a;Z)V
    .locals 8

    .line 2
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    .line 3
    sget-object v5, Li/k0/t/d/k0/n/j;->g:Li/k0/t/d/k0/f/f;

    .line 4
    sget-object v7, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/d0;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->W0(Z)V

    .line 7
    invoke-virtual {p0, p4}, Li/k0/t/d/k0/b/d1/p;->Y0(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/p;->P0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/a/n/f;Li/k0/t/d/k0/b/b$a;ZLi/h0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/a/n/f;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/a/n/f;Li/k0/t/d/k0/b/b$a;Z)V

    return-void
.end method

.method private final g1(Ljava/util/List;)Li/k0/t/d/k0/b/u;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;)",
            "Li/k0/t/d/k0/b/u;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v3

    const-string v4, "valueParameters"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Li/k0/t/d/k0/b/w0;

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v5}, Li/k0/t/d/k0/b/w0;->q()I

    move-result v7

    sub-int v8, v7, v0

    if-ltz v8, :cond_4

    .line 9
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/k0/t/d/k0/f/f;

    if-eqz v8, :cond_4

    move-object v6, v8

    .line 10
    :cond_4
    invoke-interface {v5, p0, v6, v7}, Li/k0/t/d/k0/b/w0;->z0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/w0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Li/k0/t/d/k0/m/y0;->b:Li/k0/t/d/k0/m/y0;

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/b/d1/p;->J0(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/d1/p$c;

    move-result-object v0

    .line 12
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/f;

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    .line 14
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/b/d1/p$c;->F(Z)Li/k0/t/d/k0/b/d1/p$c;

    .line 15
    invoke-virtual {v0, v4}, Li/k0/t/d/k0/b/d1/p$c;->T(Ljava/util/List;)Li/k0/t/d/k0/b/d1/p$c;

    .line 16
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/d0;->d1()Li/k0/t/d/k0/b/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/b/d1/p$c;->M(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/p$c;

    const-string p1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {v0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, v0}, Li/k0/t/d/k0/b/d1/p;->B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li/k0/t/d/k0/b/d1/p;->B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/a/n/f;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/w0;

    .line 5
    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/k0/t/d/k0/a/f;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/f/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Li/k0/t/d/k0/b/w0;

    .line 10
    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/k0/t/d/k0/a/f;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p1, v1}, Li/k0/t/d/k0/a/n/f;->g1(Ljava/util/List;)Li/k0/t/d/k0/b/u;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Li/k0/t/d/k0/a/n/f;

    check-cast p2, Li/k0/t/d/k0/a/n/f;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Li/k0/t/d/k0/a/n/f;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/a/n/f;Li/k0/t/d/k0/b/b$a;Z)V

    return-object p4
.end method
