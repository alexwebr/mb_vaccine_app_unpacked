.class Li/k0/t/d/k0/b/d1/p$a;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/p;->B0(Li/k0/t/d/k0/b/d1/p$c;)Li/k0/t/d/k0/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Ljava/util/Collection<",
        "Li/k0/t/d/k0/b/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/y0;

.field final synthetic d:Li/k0/t/d/k0/b/d1/p;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/p;Li/k0/t/d/k0/m/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/p$a;->d:Li/k0/t/d/k0/b/d1/p;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/p$a;->c:Li/k0/t/d/k0/m/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/o/i;

    invoke-direct {v0}, Li/k0/t/d/k0/o/i;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/p$a;->d:Li/k0/t/d/k0/b/d1/p;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/u;

    .line 3
    iget-object v3, p0, Li/k0/t/d/k0/b/d1/p$a;->c:Li/k0/t/d/k0/m/y0;

    invoke-interface {v2, v3}, Li/k0/t/d/k0/b/u;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
