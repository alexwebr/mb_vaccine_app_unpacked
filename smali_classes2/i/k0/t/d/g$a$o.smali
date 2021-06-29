.class final Li/k0/t/d/g$a$o;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a;-><init>(Li/k0/t/d/g;)V
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
        "Li/k0/t/d/g<",
        "+TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/g$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$o;->c:Li/k0/t/d/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/g<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$o;->c:Li/k0/t/d/g$a;

    invoke-virtual {v0}, Li/k0/t/d/g$a;->l()Li/k0/t/d/k0/b/e;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->F()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/b/e;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Li/k0/t/d/g;

    invoke-direct {v3, v2}, Li/k0/t/d/g;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$a$o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
