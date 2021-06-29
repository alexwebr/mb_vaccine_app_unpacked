.class public final Li/k0/t/d/k0/j/q/f;
.super Li/k0/t/d/k0/j/q/i;
.source "InnerClassesScopeWrapper.kt"


# instance fields
.field private final b:Li/k0/t/d/k0/j/q/h;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/j/q/h;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
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
    iget-object v0, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    invoke-interface {v0}, Li/k0/t/d/k0/j/q/h;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/j/q/j;->c(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Li/k0/t/d/k0/b/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Li/k0/t/d/k0/b/e;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Li/k0/t/d/k0/b/s0;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Li/k0/t/d/k0/b/s0;

    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public bridge synthetic d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/q/f;->g(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Set;
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
    iget-object v0, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    invoke-interface {v0}, Li/k0/t/d/k0/j/q/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/d;->u:Li/k0/t/d/k0/j/q/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/j/q/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/j/q/d;->n(I)Li/k0/t/d/k0/j/q/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/j/q/j;->d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li/k0/t/d/k0/b/i;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/j/q/f;->b:Li/k0/t/d/k0/j/q/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
