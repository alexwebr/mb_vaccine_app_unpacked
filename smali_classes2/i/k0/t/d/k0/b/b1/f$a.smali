.class final Li/k0/t/d/k0/b/b1/f$a;
.super Li/h0/d/l;
.source "annotationUtil.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b1/f;->a(Li/k0/t/d/k0/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/b/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/z;",
        "Li/k0/t/d/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/f$a;->c:Li/k0/t/d/k0/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    sget-object v0, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    iget-object v1, p0, Li/k0/t/d/k0/b/b1/f$a;->c:Li/k0/t/d/k0/a/g;

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->Y()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/a/g;->m(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/z;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/b1/f$a;->a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
