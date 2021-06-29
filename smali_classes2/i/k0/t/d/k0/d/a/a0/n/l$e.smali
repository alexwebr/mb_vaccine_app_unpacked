.class public final Li/k0/t/d/k0/d/a/a0/n/l$e;
.super Li/k0/t/d/k0/o/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/l;->E(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/o/b$b<",
        "Li/k0/t/d/k0/b/e;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/b/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Li/h0/c/l;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/e;Ljava/util/Set;Li/h0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->a:Li/k0/t/d/k0/b/e;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->c:Li/h0/c/l;

    invoke-direct {p0}, Li/k0/t/d/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/l$e;->e()V

    sget-object v0, Li/y;->a:Li/y;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/l$e;->d(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Li/k0/t/d/k0/b/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->a:Li/k0/t/d/k0/b/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->Q()Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Li/k0/t/d/k0/d/a/a0/n/m;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/l$e;->c:Li/h0/c/l;

    invoke-interface {v1, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
