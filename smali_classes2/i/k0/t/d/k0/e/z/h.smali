.class public final Li/k0/t/d/k0/e/z/h;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/e/t;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/t;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/t;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/t;->x()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/t;->A()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    .line 8
    check-cast v3, Li/k0/t/d/k0/e/q;

    if-lt v2, v0, :cond_0

    .line 9
    invoke-virtual {v3}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li/k0/t/d/k0/e/q$c;->d0(Z)Li/k0/t/d/k0/e/q$c;

    invoke-virtual {v2}, Li/k0/t/d/k0/e/q$c;->y()Li/k0/t/d/k0/e/q;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Li/b0/k;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string p1, "originalTypes"

    .line 12
    invoke-static {v0, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_1
    iput-object v0, p0, Li/k0/t/d/k0/e/z/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/z/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q;

    return-object p1
.end method
