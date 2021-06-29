.class final Li/k0/t/d/k0/j/q/k$a;
.super Li/h0/d/l;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/k;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V
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
        "+",
        "Li/k0/t/d/k0/b/n0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/q/k;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/q/k;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/q/k$a;->c:Li/k0/t/d/k0/j/q/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/k0/b/n0;

    .line 1
    iget-object v1, p0, Li/k0/t/d/k0/j/q/k$a;->c:Li/k0/t/d/k0/j/q/k;

    invoke-static {v1}, Li/k0/t/d/k0/j/q/k;->g(Li/k0/t/d/k0/j/q/k;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/j/b;->d(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/k0/t/d/k0/j/q/k$a;->c:Li/k0/t/d/k0/j/q/k;

    invoke-static {v1}, Li/k0/t/d/k0/j/q/k;->g(Li/k0/t/d/k0/j/q/k;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/j/b;->e(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/n0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/k$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
