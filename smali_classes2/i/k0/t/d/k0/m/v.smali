.class public abstract Li/k0/t/d/k0/m/v;
.super Li/k0/t/d/k0/m/d1;
.source "KotlinType.kt"

# interfaces
.implements Li/k0/t/d/k0/m/o0;
.implements Li/k0/t/d/k0/m/i1/f;


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;

.field private final d:Li/k0/t/d/k0/m/i0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/i0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/m/d1;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/k0/m/v;->c:Li/k0/t/d/k0/m/i0;

    iput-object p2, p0, Li/k0/t/d/k0/m/v;->d:Li/k0/t/d/k0/m/i0;

    return-void
.end method


# virtual methods
.method public B0()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/v;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    return v0
.end method

.method public abstract L0()Li/k0/t/d/k0/m/i0;
.end method

.method public final M0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/v;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public final N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/v;->d:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public O()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/v;->d:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public abstract O0(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/i/i;)Ljava/lang/String;
.end method

.method public Z(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->L0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/i/c;->b:Li/k0/t/d/k0/i/c;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/i/c;->x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
