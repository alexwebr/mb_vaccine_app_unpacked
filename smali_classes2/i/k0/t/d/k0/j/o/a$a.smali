.class final Li/k0/t/d/k0/j/o/a$a;
.super Li/h0/d/l;
.source "DescriptorUtils.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/o/a;->a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/j/q/h;",
        "Ljava/lang/Boolean;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/e;

.field final synthetic d:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/e;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/o/a$a;->c:Li/k0/t/d/k0/b/e;

    iput-object p2, p0, Li/k0/t/d/k0/j/o/a$a;->d:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/j/q/h;Z)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/d;->p:Li/k0/t/d/k0/j/q/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Li/k0/t/d/k0/j/q/j$a;->a(Li/k0/t/d/k0/j/q/j;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/m;

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/b/e;

    iget-object v2, p0, Li/k0/t/d/k0/j/o/a$a;->c:Li/k0/t/d/k0/b/e;

    invoke-static {v1, v2}, Li/k0/t/d/k0/j/c;->z(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Li/k0/t/d/k0/j/o/a$a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->t0()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Li/k0/t/d/k0/j/o/a$a;->a(Li/k0/t/d/k0/j/q/h;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/j/q/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/o/a$a;->a(Li/k0/t/d/k0/j/q/h;Z)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
