.class public final Li/k0/t/d/k0/j/m/r$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/m/r;
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
    invoke-direct {p0}, Li/k0/t/d/k0/j/m/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/j/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            ")",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/d0;->a(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Li/k0/t/d/k0/a/g;->e0(Li/k0/t/d/k0/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Li/b0/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/m/t0;

    invoke-interface {v2}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Li/k0/t/d/k0/b/e;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Li/k0/t/d/k0/j/o/a;->i(Li/k0/t/d/k0/b/h;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Li/k0/t/d/k0/j/m/r;

    invoke-direct {v1, v0, v3}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/f/a;I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Li/k0/t/d/k0/j/m/r;

    new-instance v1, Li/k0/t/d/k0/j/m/r$b$a;

    invoke-direct {v1, p1}, Li/k0/t/d/k0/j/m/r$b$a;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/j/m/r$b;)V

    return-object v0

    .line 9
    :cond_3
    instance-of p1, v2, Li/k0/t/d/k0/b/t0;

    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Li/k0/t/d/k0/j/m/r;

    sget-object p1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object p1, p1, Li/k0/t/d/k0/a/g$e;->a:Li/k0/t/d/k0/f/c;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(KotlinB\u2026ns.FQ_NAMES.any.toSafe())"

    invoke-static {p1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Li/k0/t/d/k0/j/m/r;-><init>(Li/k0/t/d/k0/f/a;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
