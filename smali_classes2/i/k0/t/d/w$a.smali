.class final Li/k0/t/d/w$a;
.super Li/h0/d/l;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/w;-><init>(Li/k0/t/d/k0/b/t0;)V
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
        "Li/k0/t/d/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/w;


# direct methods
.method constructor <init>(Li/k0/t/d/w;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/w$a;->c:Li/k0/t/d/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/w$a;->c:Li/k0/t/d/w;

    invoke-virtual {v0}, Li/k0/t/d/w;->b()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/t0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 5
    new-instance v3, Li/k0/t/d/v;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li/k0/t/d/w$a$a;

    invoke-direct {v4, p0}, Li/k0/t/d/w$a$a;-><init>(Li/k0/t/d/w$a;)V

    invoke-direct {v3, v2, v4}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/w$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
