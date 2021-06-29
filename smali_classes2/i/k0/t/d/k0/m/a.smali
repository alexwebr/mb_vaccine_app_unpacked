.class public final Li/k0/t/d/k0/m/a;
.super Li/k0/t/d/k0/m/n;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;

.field private final d:Li/k0/t/d/k0/m/i0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/a;->c:Li/k0/t/d/k0/m/i0;

    iput-object p2, p0, Li/k0/t/d/k0/m/a;->d:Li/k0/t/d/k0/m/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/a;->P0(Z)Li/k0/t/d/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/a;->Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/a;->P0(Z)Li/k0/t/d/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/a;->Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/a;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/a;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public final O0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/a;->d:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public P0(Z)Li/k0/t/d/k0/m/a;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/a;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/m/a;->d:Li/k0/t/d/k0/m/i0;

    invoke-virtual {v2, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/m/a;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    return-object v0
.end method

.method public Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/a;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/a;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    iget-object v1, p0, Li/k0/t/d/k0/m/a;->d:Li/k0/t/d/k0/m/i0;

    invoke-direct {v0, p1, v1}, Li/k0/t/d/k0/m/a;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    return-object v0
.end method

.method public final U()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/a;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
