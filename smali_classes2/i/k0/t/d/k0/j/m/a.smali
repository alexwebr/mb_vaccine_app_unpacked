.class public final Li/k0/t/d/k0/j/m/a;
.super Li/k0/t/d/k0/j/m/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/g<",
        "Li/k0/t/d/k0/b/b1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/b1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/b1/c;

    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/c;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
