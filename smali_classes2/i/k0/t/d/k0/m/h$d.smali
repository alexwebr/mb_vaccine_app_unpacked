.class final Li/k0/t/d/k0/m/h$d;
.super Li/h0/d/l;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/h;-><init>(Li/k0/t/d/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/h$a;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/h$a;)V
    .locals 6

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/h;->i()Li/k0/t/d/k0/b/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/m/h$a;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Li/k0/t/d/k0/m/h$d$c;

    invoke-direct {v3, p0}, Li/k0/t/d/k0/m/h$d$c;-><init>(Li/k0/t/d/k0/m/h$d;)V

    .line 4
    new-instance v4, Li/k0/t/d/k0/m/h$d$d;

    invoke-direct {v4, p0}, Li/k0/t/d/k0/m/h$d$d;-><init>(Li/k0/t/d/k0/m/h$d;)V

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Li/k0/t/d/k0/b/r0;->a(Li/k0/t/d/k0/m/r0;Ljava/util/Collection;Li/h0/c/l;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/h;->g()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    invoke-virtual {v1}, Li/k0/t/d/k0/m/h;->i()Li/k0/t/d/k0/b/r0;

    move-result-object v1

    .line 9
    iget-object v3, p0, Li/k0/t/d/k0/m/h$d;->c:Li/k0/t/d/k0/m/h;

    .line 10
    new-instance v4, Li/k0/t/d/k0/m/h$d$a;

    invoke-direct {v4, p0}, Li/k0/t/d/k0/m/h$d$a;-><init>(Li/k0/t/d/k0/m/h$d;)V

    .line 11
    new-instance v5, Li/k0/t/d/k0/m/h$d$b;

    invoke-direct {v5, p0}, Li/k0/t/d/k0/m/h$d$b;-><init>(Li/k0/t/d/k0/m/h$d;)V

    .line 12
    invoke-interface {v1, v3, v0, v4, v5}, Li/k0/t/d/k0/b/r0;->a(Li/k0/t/d/k0/m/r0;Ljava/util/Collection;Li/h0/c/l;Li/h0/c/l;)Ljava/util/Collection;

    .line 13
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2}, Li/k0/t/d/k0/m/h$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/h$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/h$d;->a(Li/k0/t/d/k0/m/h$a;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
