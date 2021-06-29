.class final Li/k0/t/d/k0/b/d1/r$b;
.super Li/h0/d/l;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/r;-><init>(Li/k0/t/d/k0/b/d1/v;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/r;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/r;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/j/q/h;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/r;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/r;->E()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Li/k0/t/d/k0/b/c0;

    .line 7
    invoke-interface {v2}, Li/k0/t/d/k0/b/c0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Li/k0/t/d/k0/b/d1/e0;

    iget-object v2, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v2}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v2

    iget-object v3, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Li/k0/t/d/k0/b/d1/e0;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    invoke-static {v1, v0}, Li/b0/k;->d0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Li/k0/t/d/k0/j/q/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/r;->d()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/k0/b/d1/r$b;->c:Li/k0/t/d/k0/b/d1/r;

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/r;->O()Li/k0/t/d/k0/b/d1/v;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li/k0/t/d/k0/j/q/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/r$b;->a()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
