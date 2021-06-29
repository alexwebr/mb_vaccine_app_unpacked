.class public final Li/k0/t/d/k0/d/a/p$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/p$a;-><init>()V

    return-void
.end method

.method private final b(Li/k0/t/d/k0/b/u;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    instance-of v3, v0, Li/k0/t/d/k0/b/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f.valueParameters.single()"

    invoke-static {p1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li/k0/t/d/k0/b/w0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    instance-of v3, p1, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v4, Li/k0/t/d/k0/b/e;

    if-eqz v4, :cond_4

    .line 4
    invoke-static {v0}, Li/k0/t/d/k0/a/g;->B0(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-static {v4}, Li/k0/t/d/k0/j/o/a;->j(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v0

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private final c(Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/d/b/j;
    .locals 2

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->e(Li/k0/t/d/k0/b/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/p$a;->b(Li/k0/t/d/k0/b/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p2}, Li/k0/t/d/k0/b/v0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->j(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/d/b/s;->g(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Z
    .locals 7

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Li/k0/t/d/k0/d/a/z/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Li/k0/t/d/k0/b/u;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Li/k0/t/d/k0/d/a/z/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, Li/k0/t/d/k0/b/u;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "External overridability condition with CONFLICTS_ONLY should not be run with different value parameters size"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/d0;->d1()Li/k0/t/d/k0/b/n0;

    move-result-object v0

    const-string v2, "subDescriptor.original"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/u;->a()Li/k0/t/d/k0/b/u;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li/b0/k;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/q;

    invoke-virtual {v2}, Li/q;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/b/w0;

    invoke-virtual {v2}, Li/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/w0;

    .line 4
    move-object v5, p2

    check-cast v5, Li/k0/t/d/k0/b/u;

    const-string v6, "subParameter"

    invoke-static {v3, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v3}, Li/k0/t/d/k0/d/a/p$a;->c(Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/d/b/j;

    move-result-object v3

    instance-of v3, v3, Li/k0/t/d/k0/d/b/j$c;

    const-string v5, "superParameter"

    .line 5
    invoke-static {v2, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Li/k0/t/d/k0/d/a/p$a;->c(Li/k0/t/d/k0/b/u;Li/k0/t/d/k0/b/w0;)Li/k0/t/d/k0/d/b/j;

    move-result-object v2

    instance-of v2, v2, Li/k0/t/d/k0/d/b/j$c;

    if-eq v3, v2, :cond_4

    return v4

    :cond_5
    :goto_2
    return v1
.end method
