.class final Li/k0/t/d/e$b;
.super Li/h0/d/l;
.source "KCallableImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/ArrayList<",
        "Li/k0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/e;


# direct methods
.method constructor <init>(Li/k0/t/d/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li/k0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    invoke-virtual {v0}, Li/k0/t/d/e;->o()Li/k0/t/d/k0/b/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    invoke-virtual {v2}, Li/k0/t/d/e;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Li/k0/t/d/g0;->e(Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/b/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Li/k0/t/d/o;

    iget-object v6, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    sget-object v7, Li/k0/j$a;->c:Li/k0/j$a;

    new-instance v8, Li/k0/t/d/e$b$b;

    invoke-direct {v8, v2}, Li/k0/t/d/e$b$b;-><init>(Li/k0/t/d/k0/b/m0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Li/k0/t/d/o;-><init>(Li/k0/t/d/e;ILi/k0/j$a;Li/h0/c/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Li/k0/t/d/o;

    iget-object v7, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Li/k0/j$a;->d:Li/k0/j$a;

    new-instance v10, Li/k0/t/d/e$b$c;

    invoke-direct {v10, v5}, Li/k0/t/d/e$b$c;-><init>(Li/k0/t/d/k0/b/m0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Li/k0/t/d/o;-><init>(Li/k0/t/d/e;ILi/k0/j$a;Li/h0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Li/k0/t/d/o;

    iget-object v7, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Li/k0/j$a;->e:Li/k0/j$a;

    new-instance v10, Li/k0/t/d/e$b$d;

    invoke-direct {v10, v0, v3}, Li/k0/t/d/e$b$d;-><init>(Li/k0/t/d/k0/b/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Li/k0/t/d/o;-><init>(Li/k0/t/d/e;ILi/k0/j$a;Li/h0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Li/k0/t/d/e$b;->c:Li/k0/t/d/e;

    invoke-virtual {v2}, Li/k0/t/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Li/k0/t/d/k0/d/a/z/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Li/k0/t/d/e$b$a;

    invoke-direct {v0}, Li/k0/t/d/e$b$a;-><init>()V

    invoke-static {v1, v0}, Li/b0/k;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/e$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
