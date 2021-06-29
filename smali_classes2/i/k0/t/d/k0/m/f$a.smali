.class final Li/k0/t/d/k0/m/f$a;
.super Li/h0/d/l;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/f;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/m/i1/h;",
        "Li/k0/t/d/k0/m/i1/h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/m/f$a;->c:Li/k0/t/d/k0/m/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z
    .locals 3

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/f$a;->c:Li/k0/t/d/k0/m/g;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/m/i1/m;->j(Li/k0/t/d/k0/m/i1/h;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i1/g;

    .line 4
    iget-object v2, p0, Li/k0/t/d/k0/m/f$a;->c:Li/k0/t/d/k0/m/g;

    invoke-virtual {v2, v0}, Li/k0/t/d/k0/m/g;->k(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v0

    iget-object v2, p0, Li/k0/t/d/k0/m/f$a;->c:Li/k0/t/d/k0/m/g;

    invoke-interface {v2, p2}, Li/k0/t/d/k0/m/i1/m;->b(Li/k0/t/d/k0/m/i1/h;)Li/k0/t/d/k0/m/i1/k;

    move-result-object v2

    invoke-static {v0, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/i1/h;

    check-cast p2, Li/k0/t/d/k0/m/i1/h;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/f$a;->a(Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/i1/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
