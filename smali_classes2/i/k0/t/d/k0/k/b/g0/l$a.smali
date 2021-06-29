.class final Li/k0/t/d/k0/k/b/g0/l$a;
.super Li/h0/d/l;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/l;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/e/s;I)V
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
        "Li/k0/t/d/k0/b/b1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/l;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/l;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/l$a;->c:Li/k0/t/d/k0/k/b/g0/l;

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
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/l$a;->c:Li/k0/t/d/k0/k/b/g0/l;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/l;->y0(Li/k0/t/d/k0/k/b/g0/l;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->d()Li/k0/t/d/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/l$a;->c:Li/k0/t/d/k0/k/b/g0/l;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/l;->F0()Li/k0/t/d/k0/e/s;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/l$a;->c:Li/k0/t/d/k0/k/b/g0/l;

    invoke-static {v2}, Li/k0/t/d/k0/k/b/g0/l;->y0(Li/k0/t/d/k0/k/b/g0/l;)Li/k0/t/d/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/n;->g()Li/k0/t/d/k0/e/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/k/b/c;->a(Li/k0/t/d/k0/e/s;Li/k0/t/d/k0/e/z/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/l$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
