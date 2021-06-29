.class final Li/k0/t/d/k0/k/b/x$a;
.super Li/h0/d/l;
.source "MemberDeserializer.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/x;->h(Li/k0/t/d/k0/h/q;ILi/k0/t/d/k0/k/b/b;)Li/k0/t/d/k0/b/b1/g;
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
.field final synthetic c:Li/k0/t/d/k0/k/b/x;

.field final synthetic d:Li/k0/t/d/k0/h/q;

.field final synthetic e:Li/k0/t/d/k0/k/b/b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/k/b/b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/x$a;->c:Li/k0/t/d/k0/k/b/x;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/x$a;->d:Li/k0/t/d/k0/h/q;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/x$a;->e:Li/k0/t/d/k0/k/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/x$a;->c:Li/k0/t/d/k0/k/b/x;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/x;->b(Li/k0/t/d/k0/k/b/x;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->e()Li/k0/t/d/k0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/k/b/x;->a(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/k/b/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/x$a;->c:Li/k0/t/d/k0/k/b/x;

    invoke-static {v1}, Li/k0/t/d/k0/k/b/x;->b(Li/k0/t/d/k0/k/b/x;)Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/l;->d()Li/k0/t/d/k0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/k/b/x$a;->d:Li/k0/t/d/k0/h/q;

    iget-object v3, p0, Li/k0/t/d/k0/k/b/x$a;->e:Li/k0/t/d/k0/k/b/b;

    invoke-interface {v1, v0, v2, v3}, Li/k0/t/d/k0/k/b/c;->j(Li/k0/t/d/k0/k/b/a0;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/k/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/x$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
