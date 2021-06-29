.class public abstract Li/k0/t/d/k0/m/o;
.super Li/k0/t/d/k0/m/n;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/o;->c:Li/k0/t/d/k0/m/i0;

    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/o;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/o;->O0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/o;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/n;->H0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/m/o;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-virtual {p0}, Li/k0/t/d/k0/m/n;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/o;->O0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/o;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/o;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public O0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/o;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/n;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Li/k0/t/d/k0/m/i;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/m/i;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/b1/g;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
