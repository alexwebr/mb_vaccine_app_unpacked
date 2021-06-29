.class final Li/k0/t/d/k0/k/b/x$e;
.super Li/h0/d/l;
.source "MemberDeserializer.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/x;->r(Ljava/util/List;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/k/b/b;)Ljava/util/List;
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
.field final synthetic c:I

.field final synthetic d:Li/k0/t/d/k0/e/u;

.field final synthetic e:Li/k0/t/d/k0/k/b/x;

.field final synthetic f:Li/k0/t/d/k0/k/b/a0;

.field final synthetic g:Li/k0/t/d/k0/h/q;

.field final synthetic h:Li/k0/t/d/k0/k/b/b;


# direct methods
.method constructor <init>(ILi/k0/t/d/k0/e/u;Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/k/b/a0;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/k/b/b;Li/k0/t/d/k0/b/a;)V
    .locals 0

    iput p1, p0, Li/k0/t/d/k0/k/b/x$e;->c:I

    iput-object p2, p0, Li/k0/t/d/k0/k/b/x$e;->d:Li/k0/t/d/k0/e/u;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/x$e;->e:Li/k0/t/d/k0/k/b/x;

    iput-object p4, p0, Li/k0/t/d/k0/k/b/x$e;->f:Li/k0/t/d/k0/k/b/a0;

    iput-object p5, p0, Li/k0/t/d/k0/k/b/x$e;->g:Li/k0/t/d/k0/h/q;

    iput-object p6, p0, Li/k0/t/d/k0/k/b/x$e;->h:Li/k0/t/d/k0/k/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/x$e;->e:Li/k0/t/d/k0/k/b/x;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/x;->b(Li/k0/t/d/k0/k/b/x;)Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->d()Li/k0/t/d/k0/k/b/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Li/k0/t/d/k0/k/b/x$e;->f:Li/k0/t/d/k0/k/b/a0;

    iget-object v3, p0, Li/k0/t/d/k0/k/b/x$e;->g:Li/k0/t/d/k0/h/q;

    iget-object v4, p0, Li/k0/t/d/k0/k/b/x$e;->h:Li/k0/t/d/k0/k/b/b;

    iget v5, p0, Li/k0/t/d/k0/k/b/x$e;->c:I

    iget-object v6, p0, Li/k0/t/d/k0/k/b/x$e;->d:Li/k0/t/d/k0/e/u;

    invoke-interface/range {v1 .. v6}, Li/k0/t/d/k0/k/b/c;->b(Li/k0/t/d/k0/k/b/a0;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/k/b/b;ILi/k0/t/d/k0/e/u;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/x$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
