.class final Li/k0/t/d/k0/b/d1/g0$b;
.super Li/h0/d/l;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/g0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/d1/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/g0;

.field final synthetic d:Li/k0/t/d/k0/b/d;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/g0;Li/k0/t/d/k0/b/d;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/g0$b;->d:Li/k0/t/d/k0/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/d1/g0;
    .locals 10

    .line 1
    new-instance v9, Li/k0/t/d/k0/b/d1/g0;

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->f1()Li/k0/t/d/k0/l/i;

    move-result-object v1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Li/k0/t/d/k0/b/d1/g0$b;->d:Li/k0/t/d/k0/b/d;

    .line 5
    iget-object v4, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    .line 6
    invoke-interface {v3}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->d:Li/k0/t/d/k0/b/d;

    invoke-interface {v0}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/g0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/s0;Li/k0/t/d/k0/b/d;Li/k0/t/d/k0/b/d1/f0;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V

    .line 10
    sget-object v0, Li/k0/t/d/k0/b/d1/g0;->I:Li/k0/t/d/k0/b/d1/g0$a;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/b/d1/g0$a;->a(Li/k0/t/d/k0/b/d1/g0$a;Li/k0/t/d/k0/b/s0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li/k0/t/d/k0/b/d1/g0$b;->d:Li/k0/t/d/k0/b/d;

    invoke-interface {v3}, Li/k0/t/d/k0/b/a;->e0()Li/k0/t/d/k0/b/m0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Li/k0/t/d/k0/b/m0;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/m0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/i;->t()Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/p;->g()Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->getReturnType()Li/k0/t/d/k0/m/b0;

    move-result-object v6

    .line 15
    sget-object v7, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    .line 16
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g0$b;->c:Li/k0/t/d/k0/b/d1/g0;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/g0;->g1()Li/k0/t/d/k0/b/s0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v8

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 17
    invoke-virtual/range {v0 .. v7}, Li/k0/t/d/k0/b/d1/p;->I0(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/p;

    return-object v9

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/g0$b;->a()Li/k0/t/d/k0/b/d1/g0;

    move-result-object v0

    return-object v0
.end method
