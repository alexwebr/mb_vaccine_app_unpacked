.class final Li/k0/t/d/k0/b/d1/v$a;
.super Li/h0/d/l;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/v;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/b/d1/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/v;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/v;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/b/d1/i;
    .locals 5

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/v;->G(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/b/d1/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/d1/t;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Li/a0;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/v;->O(Li/k0/t/d/k0/b/d1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not contained in his own dependencies, this is probably a misconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/b/d1/v;

    .line 5
    invoke-static {v2}, Li/k0/t/d/k0/b/d1/v;->B0(Li/k0/t/d/k0/b/d1/v;)Z

    move-result v3

    sget-boolean v4, Li/a0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Li/k0/t/d/k0/b/d1/v;->O(Li/k0/t/d/k0/b/d1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not initialized by the time contents of dependent module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/v;->O(Li/k0/t/d/k0/b/d1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were queried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 8
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Li/k0/t/d/k0/b/d1/v;

    .line 11
    invoke-static {v2}, Li/k0/t/d/k0/b/d1/v;->Z(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/b/d0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_6
    new-instance v0, Li/k0/t/d/k0/b/d1/i;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/b/d1/i;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/v$a;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/v;->O(Li/k0/t/d/k0/b/d1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v$a;->a()Li/k0/t/d/k0/b/d1/i;

    move-result-object v0

    return-object v0
.end method
