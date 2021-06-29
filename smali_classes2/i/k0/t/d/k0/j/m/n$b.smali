.class final Li/k0/t/d/k0/j/m/n$b;
.super Li/h0/d/l;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/m/n;-><init>(JLi/k0/t/d/k0/b/z;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "Li/k0/t/d/k0/m/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/m/n;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/m/n;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/m/n$b;->c:Li/k0/t/d/k0/j/m/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/m/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/t/d/k0/m/i0;

    .line 1
    iget-object v1, p0, Li/k0/t/d/k0/j/m/n$b;->c:Li/k0/t/d/k0/j/m/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/m/n;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->x()Li/k0/t/d/k0/b/e;

    move-result-object v1

    const-string v2, "builtIns.comparable"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li/k0/t/d/k0/m/v0;

    sget-object v3, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    iget-object v4, p0, Li/k0/t/d/k0/j/m/n$b;->c:Li/k0/t/d/k0/j/m/n;

    invoke-static {v4}, Li/k0/t/d/k0/j/m/n;->e(Li/k0/t/d/k0/j/m/n;)Li/k0/t/d/k0/m/i0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/e1;Li/k0/t/d/k0/m/b0;)V

    invoke-static {v2}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Li/k0/t/d/k0/m/x0;->e(Li/k0/t/d/k0/m/i0;Ljava/util/List;Li/k0/t/d/k0/b/b1/g;ILjava/lang/Object;)Li/k0/t/d/k0/m/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Li/b0/k;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/j/m/n$b;->c:Li/k0/t/d/k0/j/m/n;

    invoke-static {v1}, Li/k0/t/d/k0/j/m/n;->g(Li/k0/t/d/k0/j/m/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Li/k0/t/d/k0/j/m/n$b;->c:Li/k0/t/d/k0/j/m/n;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/m/n;->l()Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->N()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/n$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
