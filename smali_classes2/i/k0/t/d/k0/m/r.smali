.class public final Li/k0/t/d/k0/m/r;
.super Li/k0/t/d/k0/m/v;
.source "dynamicTypes.kt"

# interfaces
.implements Li/k0/t/d/k0/m/i1/e;


# instance fields
.field private final e:Li/k0/t/d/k0/b/b1/g;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->J()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->K()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Li/k0/t/d/k0/m/v;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V

    iput-object p2, p0, Li/k0/t/d/k0/m/r;->e:Li/k0/t/d/k0/b/b1/g;

    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/r;->P0(Z)Li/k0/t/d/k0/m/r;

    return-object p0
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/r;->Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/r;

    move-result-object p1

    return-object p1
.end method

.method public L0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public O0(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/i/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public P0(Z)Li/k0/t/d/k0/m/r;
    .locals 0

    return-object p0
.end method

.method public Q0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/r;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/r;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/r;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/m/j1/a;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/m/r;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/b1/g;)V

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/r;->e:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method
