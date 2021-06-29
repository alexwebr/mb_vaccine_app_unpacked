.class public final Li/k0/t/d/k0/d/a/d0/f;
.super Li/k0/t/d/k0/m/n;
.source "typeEnhancement.kt"

# interfaces
.implements Li/k0/t/d/k0/m/k;


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/f;->c:Li/k0/t/d/k0/m/i0;

    return-void
.end method

.method private final O0(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->h(Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Li/k0/t/d/k0/d/a/d0/f;

    invoke-direct {p1, v0}, Li/k0/t/d/k0/d/a/d0/f;-><init>(Li/k0/t/d/k0/m/i0;)V

    return-object p1
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->l(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->h(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p1, Li/k0/t/d/k0/m/i0;

    invoke-direct {p0, p1}, Li/k0/t/d/k0/d/a/d0/f;->O0(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/m/v;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-direct {p0, v1}, Li/k0/t/d/k0/d/a/d0/f;->O0(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/d0/f;->O0(Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Li/k0/t/d/k0/m/c0;->b(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)Li/k0/t/d/k0/m/d1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Li/k0/t/d/k0/m/b1;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/f;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/f;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/d0/f;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/f;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/f;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/d0/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/d0/f;

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/d0/f;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/a/d0/f;-><init>(Li/k0/t/d/k0/m/i0;)V

    return-object v0
.end method
