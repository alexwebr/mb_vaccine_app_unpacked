.class final Li/k0/t/d/k0/j/m/h$b;
.super Li/h0/d/l;
.source "ConstantValueFactory.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/m/h;->a(Ljava/util/List;Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/j/m/b;
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
.field final synthetic c:Li/k0/t/d/k0/a/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/m/h$b;->c:Li/k0/t/d/k0/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object p1

    iget-object v0, p0, Li/k0/t/d/k0/j/m/h$b;->c:Li/k0/t/d/k0/a/h;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/a/g;->P(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/z;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/m/h$b;->a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
