.class final Li/k0/t/d/k0/a/n/b$b;
.super Li/k0/t/d/k0/m/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/n/b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-static {p1}, Li/k0/t/d/k0/a/n/b;->B0(Li/k0/t/d/k0/a/n/b;)Li/k0/t/d/k0/l/i;

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/m/b;-><init>(Li/k0/t/d/k0/l/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Li/k0/t/d/k0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b$b;->r()Li/k0/t/d/k0/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/n/b;->J0()Li/k0/t/d/k0/a/n/b$c;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/a/n/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Li/k0/t/d/k0/f/a;

    .line 2
    invoke-static {}, Li/k0/t/d/k0/a/n/b;->Z()Li/k0/t/d/k0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Li/k0/t/d/k0/f/a;

    sget-object v3, Li/k0/t/d/k0/j/c;->c:Li/k0/t/d/k0/f/b;

    sget-object v4, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    iget-object v5, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-virtual {v5}, Li/k0/t/d/k0/a/n/b;->F0()I

    move-result v5

    invoke-virtual {v4, v5}, Li/k0/t/d/k0/a/n/b$c;->i(I)Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Li/o;

    invoke-direct {v0}, Li/o;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Li/k0/t/d/k0/a/n/b;->O()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Li/k0/t/d/k0/f/a;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/a/n/b;->Z()Li/k0/t/d/k0/f/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Li/k0/t/d/k0/f/a;

    sget-object v3, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    sget-object v4, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    iget-object v5, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-virtual {v5}, Li/k0/t/d/k0/a/n/b;->F0()I

    move-result v5

    invoke-virtual {v4, v5}, Li/k0/t/d/k0/a/n/b$c;->i(I)Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Li/k0/t/d/k0/a/n/b;->O()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-static {v1}, Li/k0/t/d/k0/a/n/b;->G(Li/k0/t/d/k0/a/n/b;)Li/k0/t/d/k0/b/c0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/c0;->b()Li/k0/t/d/k0/b/z;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Li/k0/t/d/k0/f/a;

    .line 10
    invoke-static {v1, v4}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v6

    const-string v7, "descriptor.typeConstructor"

    invoke-static {v6, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Li/k0/t/d/k0/m/r0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Li/b0/k;->l0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Li/k0/t/d/k0/b/t0;

    .line 15
    new-instance v8, Li/k0/t/d/k0/m/v0;

    invoke-interface {v7}, Li/k0/t/d/k0/b/h;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v7

    invoke-direct {v8, v7}, Li/k0/t/d/k0/m/v0;-><init>(Li/k0/t/d/k0/m/b0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Li/k0/t/d/k0/m/c0;->d(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/e;Ljava/util/List;)Li/k0/t/d/k0/m/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    invoke-static {v0}, Li/k0/t/d/k0/a/n/b;->y0(Li/k0/t/d/k0/a/n/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()Li/k0/t/d/k0/b/r0;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/r0$a;->a:Li/k0/t/d/k0/b/r0$a;

    return-object v0
.end method

.method public bridge synthetic p()Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b$b;->r()Li/k0/t/d/k0/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/a/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$b;->c:Li/k0/t/d/k0/a/n/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/n/b$b;->r()Li/k0/t/d/k0/a/n/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/a/n/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
