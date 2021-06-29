.class final Li/k0/t/d/k0/j/q/e$a;
.super Li/h0/d/l;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V
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
        "Li/k0/t/d/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/q/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/q/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/q/e$a;->c:Li/k0/t/d/k0/j/q/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/q/e$a;->c:Li/k0/t/d/k0/j/q/e;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/e;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/j/q/e$a;->c:Li/k0/t/d/k0/j/q/e;

    invoke-static {v1, v0}, Li/k0/t/d/k0/j/q/e;->g(Li/k0/t/d/k0/j/q/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
