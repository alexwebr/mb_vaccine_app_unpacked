.class final Li/k0/t/d/k0/i/f$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/b/o<",
        "Li/y;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/i/f;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t(Li/k0/t/d/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/i/f;->n0()Li/k0/t/d/k0/i/o;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/i/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->p(Li/k0/t/d/k0/b/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->A(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/i0;Ljava/lang/StringBuilder;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p3, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-interface {p1}, Li/k0/t/d/k0/b/i0;->u0()Li/k0/t/d/k0/b/j0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Li/k0/t/d/k0/i/f;->I(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/j0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Li/k0/t/d/k0/b/w0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Li/k0/t/d/k0/i/f;->L(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/w0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic a(Li/k0/t/d/k0/b/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->n(Li/k0/t/d/k0/b/e;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic b(Li/k0/t/d/k0/b/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->v(Li/k0/t/d/k0/b/k0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/b/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->s(Li/k0/t/d/k0/b/f0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic d(Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->u(Li/k0/t/d/k0/b/j0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic e(Li/k0/t/d/k0/b/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->y(Li/k0/t/d/k0/b/s0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic f(Li/k0/t/d/k0/b/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->r(Li/k0/t/d/k0/b/c0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic g(Li/k0/t/d/k0/b/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->p(Li/k0/t/d/k0/b/u;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic h(Li/k0/t/d/k0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->o(Li/k0/t/d/k0/b/l;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic i(Li/k0/t/d/k0/b/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->w(Li/k0/t/d/k0/b/l0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/b/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->q(Li/k0/t/d/k0/b/z;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic k(Li/k0/t/d/k0/b/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->A(Li/k0/t/d/k0/b/w0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic l(Li/k0/t/d/k0/b/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->x(Li/k0/t/d/k0/b/m0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic m(Li/k0/t/d/k0/b/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/f$a;->z(Li/k0/t/d/k0/b/t0;Ljava/lang/StringBuilder;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public n(Li/k0/t/d/k0/b/e;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->B(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public o(Li/k0/t/d/k0/b/l;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->D(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public p(Li/k0/t/d/k0/b/u;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->E(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/u;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public q(Li/k0/t/d/k0/b/z;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Li/k0/t/d/k0/i/f;->F(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public r(Li/k0/t/d/k0/b/c0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->G(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/c0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public s(Li/k0/t/d/k0/b/f0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->H(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/f0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public u(Li/k0/t/d/k0/b/j0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->I(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/j0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public v(Li/k0/t/d/k0/b/k0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/i/f$a;->t(Li/k0/t/d/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Li/k0/t/d/k0/b/l0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Li/k0/t/d/k0/i/f$a;->t(Li/k0/t/d/k0/b/i0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public x(Li/k0/t/d/k0/b/m0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Li/k0/t/d/k0/b/s0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    invoke-static {v0, p1, p2}, Li/k0/t/d/k0/i/f;->J(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/s0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public z(Li/k0/t/d/k0/b/t0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/i/f$a;->a:Li/k0/t/d/k0/i/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Li/k0/t/d/k0/i/f;->K(Li/k0/t/d/k0/i/f;Li/k0/t/d/k0/b/t0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
