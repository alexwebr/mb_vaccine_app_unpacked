.class final Li/k0/t/d/k0/j/q/l$a;
.super Li/h0/d/l;
.source "SubstitutingScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/l;-><init>(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/k0/m/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Li/k0/t/d/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/q/l;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/q/l;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/q/l$a;->c:Li/k0/t/d/k0/j/q/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/q/l$a;->c:Li/k0/t/d/k0/j/q/l;

    invoke-static {v0}, Li/k0/t/d/k0/j/q/l;->g(Li/k0/t/d/k0/j/q/l;)Li/k0/t/d/k0/j/q/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Li/k0/t/d/k0/j/q/j$a;->a(Li/k0/t/d/k0/j/q/j;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/j/q/l;->h(Li/k0/t/d/k0/j/q/l;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/l$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
