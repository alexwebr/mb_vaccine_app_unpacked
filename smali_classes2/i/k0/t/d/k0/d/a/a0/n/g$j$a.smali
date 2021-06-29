.class final Li/k0/t/d/k0/d/a/a0/n/g$j$a;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/g$j;->a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g$j;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g$j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$j$a;->c:Li/k0/t/d/k0/d/a/a0/n/g$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$j$a;->c:Li/k0/t/d/k0/d/a/a0/n/g$j;

    iget-object v0, v0, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/k;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/g$j$a;->c:Li/k0/t/d/k0/d/a/a0/n/g$j;

    iget-object v1, v1, Li/k0/t/d/k0/d/a/a0/n/g$j;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/k;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Li/b0/k0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g$j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
