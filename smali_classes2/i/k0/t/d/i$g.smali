.class public final Li/k0/t/d/i$g;
.super Li/k0/t/d/k0/b/d1/l;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/i;->t(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/i$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/b/d1/l<",
        "Li/k0/t/d/e<",
        "*>;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/i;


# direct methods
.method constructor <init>(Li/k0/t/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/i$g;->a:Li/k0/t/d/i;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Li/k0/t/d/k0/b/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li/y;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/i$g;->r(Li/k0/t/d/k0/b/j0;Li/y;)Li/k0/t/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Li/k0/t/d/k0/b/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li/y;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/i$g;->q(Li/k0/t/d/k0/b/u;Li/y;)Li/k0/t/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Li/k0/t/d/k0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Li/y;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/i$g;->p(Li/k0/t/d/k0/b/l;Li/y;)Li/k0/t/d/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Li/k0/t/d/k0/b/l;Li/y;)Li/k0/t/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/l;",
            "Li/y;",
            ")",
            "Li/k0/t/d/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear in this scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Li/k0/t/d/k0/b/u;Li/y;)Li/k0/t/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/u;",
            "Li/y;",
            ")",
            "Li/k0/t/d/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Li/k0/t/d/j;

    iget-object v0, p0, Li/k0/t/d/i$g;->a:Li/k0/t/d/i;

    invoke-direct {p2, v0, p1}, Li/k0/t/d/j;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/u;)V

    return-object p2
.end method

.method public r(Li/k0/t/d/k0/b/j0;Li/y;)Li/k0/t/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/j0;",
            "Li/y;",
            ")",
            "Li/k0/t/d/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Li/k0/t/d/i$g;->a:Li/k0/t/d/i;

    invoke-static {p2, p1}, Li/k0/t/d/i;->d(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)Li/k0/t/d/s;

    move-result-object p1

    return-object p1
.end method
