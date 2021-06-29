.class public abstract Li/k0/t/d/k0/m/f1;
.super Li/k0/t/d/k0/m/b0;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/m/b0;-><init>(Li/h0/d/g;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0()Li/k0/t/d/k0/m/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    return v0
.end method

.method public final I0()Li/k0/t/d/k0/m/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Li/k0/t/d/k0/m/f1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Li/k0/t/d/k0/m/f1;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Li/k0/t/d/k0/m/d1;

    return-object v0

    :cond_1
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract J0()Li/k0/t/d/k0/m/b0;
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/f1;->J0()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
