.class final Li/k0/t/d/k0/d/a/a0/n/e$a;
.super Li/h0/d/l;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Map<",
        "Li/k0/t/d/k0/f/f;",
        "+",
        "Li/k0/t/d/k0/j/m/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e$a;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e$a;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/e;->f(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/a;->C()Ljava/util/Collection;

    move-result-object v0

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
    check-cast v2, Li/k0/t/d/k0/d/a/c0/b;

    .line 5
    invoke-interface {v2}, Li/k0/t/d/k0/d/a/c0/b;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Li/k0/t/d/k0/d/a/s;->b:Li/k0/t/d/k0/f/f;

    .line 6
    :goto_1
    iget-object v4, p0, Li/k0/t/d/k0/d/a/a0/n/e$a;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v4, v2}, Li/k0/t/d/k0/d/a/a0/n/e;->g(Li/k0/t/d/k0/d/a/a0/n/e;Li/k0/t/d/k0/d/a/c0/b;)Li/k0/t/d/k0/j/m/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Li/b0/e0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
