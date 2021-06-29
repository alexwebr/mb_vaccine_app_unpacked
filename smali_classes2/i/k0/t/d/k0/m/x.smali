.class public final Li/k0/t/d/k0/m/x;
.super Li/k0/t/d/k0/m/v;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Li/k0/t/d/k0/m/a1;


# instance fields
.field private final e:Li/k0/t/d/k0/m/v;

.field private final f:Li/k0/t/d/k0/m/b0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/v;Li/k0/t/d/k0/m/b0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/m/v;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    iput-object p1, p0, Li/k0/t/d/k0/m/x;->e:Li/k0/t/d/k0/m/v;

    iput-object p2, p0, Li/k0/t/d/k0/m/x;->f:Li/k0/t/d/k0/m/b0;

    return-void
.end method


# virtual methods
.method public D()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/x;->f:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->P0()Li/k0/t/d/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/d1;->J0(Z)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->D()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/d1;->J0(Z)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->P0()Li/k0/t/d/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/d1;->K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->D()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public L0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->P0()Li/k0/t/d/k0/m/v;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public O0(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/i/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/i/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->D()Li/k0/t/d/k0/m/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->P0()Li/k0/t/d/k0/m/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/m/v;->O0(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/i/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()Li/k0/t/d/k0/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/x;->e:Li/k0/t/d/k0/m/v;

    return-object v0
.end method

.method public bridge synthetic y0()Li/k0/t/d/k0/m/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/x;->P0()Li/k0/t/d/k0/m/v;

    move-result-object v0

    return-object v0
.end method
