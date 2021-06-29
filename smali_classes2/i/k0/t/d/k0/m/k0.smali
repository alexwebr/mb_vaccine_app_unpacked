.class public final Li/k0/t/d/k0/m/k0;
.super Li/k0/t/d/k0/m/n;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Li/k0/t/d/k0/m/a1;


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;

.field private final d:Li/k0/t/d/k0/m/b0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/k0;->c:Li/k0/t/d/k0/m/i0;

    iput-object p2, p0, Li/k0/t/d/k0/m/k0;->d:Li/k0/t/d/k0/m/b0;

    return-void
.end method


# virtual methods
.method public D()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k0;->d:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/k0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/k0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k0;->y0()Li/k0/t/d/k0/m/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/d1;->J0(Z)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k0;->D()Li/k0/t/d/k0/m/b0;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/d1;->J0(Z)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i0;

    return-object p1

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k0;->y0()Li/k0/t/d/k0/m/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/d1;->K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/k0;->D()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {p1, v0}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/m/i0;

    return-object p1

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k0;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public y0()Li/k0/t/d/k0/m/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/k0;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
