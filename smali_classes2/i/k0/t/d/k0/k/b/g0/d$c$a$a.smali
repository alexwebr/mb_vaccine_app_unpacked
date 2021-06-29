.class final Li/k0/t/d/k0/k/b/g0/d$c$a$a;
.super Li/h0/d/l;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d$c$a;->a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/n;
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
.field final synthetic c:Li/k0/t/d/k0/e/g;

.field final synthetic d:Li/k0/t/d/k0/k/b/g0/d$c$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/e/g;Li/k0/t/d/k0/k/b/g0/d$c$a;Li/k0/t/d/k0/f/f;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->c:Li/k0/t/d/k0/e/g;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->d:Li/k0/t/d/k0/k/b/g0/d$c$a;

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
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->d:Li/k0/t/d/k0/k/b/g0/d$c$a;

    iget-object v0, v0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    iget-object v0, v0, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->d()Li/k0/t/d/k0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->d:Li/k0/t/d/k0/k/b/g0/d$c$a;

    iget-object v1, v1, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    iget-object v1, v1, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->Q0()Li/k0/t/d/k0/k/b/a0$a;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->c:Li/k0/t/d/k0/e/g;

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/k/b/c;->f(Li/k0/t/d/k0/k/b/a0;Li/k0/t/d/k0/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/d$c$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
