.class final Li/k0/t/d/k0/d/a/a0/n/g$i;
.super Li/h0/d/l;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/g;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/d/a/c0/g;)V
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
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/g$i;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/g$i;->c:Li/k0/t/d/k0/d/a/a0/n/g;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/g;->F(Li/k0/t/d/k0/d/a/a0/n/g;)Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/g;->G()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/g$i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
