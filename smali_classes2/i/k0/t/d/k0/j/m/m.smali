.class public final Li/k0/t/d/k0/j/m/m;
.super Li/k0/t/d/k0/j/m/p;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/j/m/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/m/m;->c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->F()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.intType"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
