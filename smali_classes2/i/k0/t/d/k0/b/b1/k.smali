.class public final Li/k0/t/d/k0/b/b1/k;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/g;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/b1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/b1/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/k;->c:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Li/k0/t/d/k0/b/b1/g;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Li/b0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/b/b1/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O0(Li/k0/t/d/k0/f/b;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/k;->c:Ljava/util/List;

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/b1/g;

    .line 3
    invoke-interface {v1, p1}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/k;->c:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/b1/g;

    .line 4
    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/k;->c:Ljava/util/List;

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b1/k$b;->c:Li/k0/t/d/k0/b/b1/k$b;

    invoke-static {v0, v1}, Li/l0/i;->o(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object v0

    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/k;->c:Ljava/util/List;

    invoke-static {v0}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/b/b1/k$a;

    invoke-direct {v1, p1}, Li/k0/t/d/k0/b/b1/k$a;-><init>(Li/k0/t/d/k0/f/b;)V

    invoke-static {v0, v1}, Li/l0/i;->t(Li/l0/h;Li/h0/c/l;)Li/l0/h;

    move-result-object p1

    invoke-static {p1}, Li/l0/i;->n(Li/l0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/b1/c;

    return-object p1
.end method
