.class public final Li/k0/t/d/k0/j/m/u;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/z;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/z;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$allSignedLiteralTypes"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/m/i0;

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->F()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->H()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->t()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p0

    invoke-virtual {p0}, Li/k0/t/d/k0/a/g;->V()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
