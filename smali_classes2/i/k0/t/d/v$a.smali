.class final Li/k0/t/d/v$a;
.super Li/h0/d/l;
.source "KTypeImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V
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
        "Li/k0/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/v;


# direct methods
.method constructor <init>(Li/k0/t/d/v;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/v$a;->c:Li/k0/t/d/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/v$a;->c:Li/k0/t/d/v;

    invoke-virtual {v0}, Li/k0/t/d/v;->f()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Li/m;->d:Li/m;

    new-instance v2, Li/k0/t/d/v$a$b;

    invoke-direct {v2, p0}, Li/k0/t/d/v$a$b;-><init>(Li/k0/t/d/v$a;)V

    invoke-static {v1, v2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object v1

    sget-object v2, Li/k0/t/d/v;->f:[Li/k0/k;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    .line 6
    check-cast v6, Li/k0/t/d/k0/m/t0;

    .line 7
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    sget-object v5, Li/k0/p;->d:Li/k0/p$a;

    invoke-virtual {v5}, Li/k0/p$a;->c()Li/k0/p;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    new-instance v8, Li/k0/t/d/v;

    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Li/k0/t/d/v$a$a;

    invoke-direct {v10, v5, p0, v1, v2}, Li/k0/t/d/v$a$a;-><init>(ILi/k0/t/d/v$a;Li/h;Li/k0/k;)V

    invoke-direct {v8, v9, v10}, Li/k0/t/d/v;-><init>(Li/k0/t/d/k0/m/b0;Li/h0/c/a;)V

    .line 10
    invoke-interface {v6}, Li/k0/t/d/k0/m/t0;->a()Li/k0/t/d/k0/m/e1;

    move-result-object v5

    sget-object v6, Li/k0/t/d/u;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    .line 11
    sget-object v5, Li/k0/p;->d:Li/k0/p$a;

    invoke-virtual {v5, v8}, Li/k0/p$a;->b(Li/k0/n;)Li/k0/p;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    throw v0

    .line 12
    :cond_3
    sget-object v5, Li/k0/p;->d:Li/k0/p$a;

    invoke-virtual {v5, v8}, Li/k0/p$a;->a(Li/k0/n;)Li/k0/p;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Li/k0/p;->d:Li/k0/p$a;

    invoke-virtual {v5, v8}, Li/k0/p$a;->d(Li/k0/n;)Li/k0/p;

    move-result-object v5

    .line 14
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Li/b0/k;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/v$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
