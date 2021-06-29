.class final Li/k0/t/d/k0/m/k1/c$e;
.super Li/h0/d/l;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/k1/c;->g(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/e1;",
        "Li/k0/t/d/k0/m/e1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/k1/d;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/k1/d;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/m/k1/c$e;->c:Li/k0/t/d/k0/m/k1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/e1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k1/c$e;->c:Li/k0/t/d/k0/m/k1/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/k1/d;->c()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->K()Li/k0/t/d/k0/m/e1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/m/e1;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/k1/c$e;->a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/e1;

    move-result-object p1

    return-object p1
.end method
