.class final Li/k0/t/d/k0/d/a/d0/l$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/b/b1/a;

.field private final b:Li/k0/t/d/k0/m/b0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Li/k0/t/d/k0/d/a/a0/h;

.field private final f:Li/k0/t/d/k0/d/a/a$a;

.field final synthetic g:Li/k0/t/d/k0/d/a/d0/l;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/d0/l;Li/k0/t/d/k0/b/b1/a;Li/k0/t/d/k0/m/b0;Ljava/util/Collection;ZLi/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b1/a;",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;Z",
            "Li/k0/t/d/k0/d/a/a0/h;",
            "Li/k0/t/d/k0/d/a/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$b;->g:Li/k0/t/d/k0/d/a/d0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->a:Li/k0/t/d/k0/b/b1/a;

    iput-object p3, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    iput-object p4, p0, Li/k0/t/d/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Li/k0/t/d/k0/d/a/d0/l$b;->d:Z

    iput-object p6, p0, Li/k0/t/d/k0/d/a/d0/l$b;->e:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p7, p0, Li/k0/t/d/k0/d/a/d0/l$b;->f:Li/k0/t/d/k0/d/a/a$a;

    return-void
.end method

.method private final a()Li/h0/c/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/h0/c/l<",
            "Ljava/lang/Integer;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-direct {p0, v2}, Li/k0/t/d/k0/d/a/d0/l$b;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/d0/l$b;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->c:Ljava/util/Collection;

    .line 8
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/m/b0;

    .line 10
    sget-object v6, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    iget-object v7, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    invoke-interface {v6, v5, v7}, Li/k0/t/d/k0/m/g1/g;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    :goto_3
    new-array v6, v5, [Li/k0/t/d/k0/d/a/d0/d;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_e

    if-nez v7, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 13
    :goto_7
    sget-boolean v10, Li/a0;->a:Z

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Only head type constructors should be computed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_a
    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/k0/t/d/k0/d/a/d0/p;

    invoke-virtual {v9}, Li/k0/t/d/k0/d/a/d0/p;->a()Li/k0/t/d/k0/m/b0;

    move-result-object v10

    invoke-virtual {v9}, Li/k0/t/d/k0/d/a/d0/p;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v9

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Ljava/util/List;

    .line 18
    invoke-static {v13, v7}, Li/b0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li/k0/t/d/k0/d/a/d0/p;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Li/k0/t/d/k0/d/a/d0/p;->c()Li/k0/t/d/k0/m/b0;

    move-result-object v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_b

    .line 19
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 20
    :cond_d
    invoke-direct {p0, v10, v11, v9, v8}, Li/k0/t/d/k0/d/a/d0/l$b;->b(Li/k0/t/d/k0/m/b0;Ljava/util/Collection;Li/k0/t/d/k0/d/a/d0/d;Z)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 21
    :cond_e
    new-instance v0, Li/k0/t/d/k0/d/a/d0/l$b$a;

    invoke-direct {v0, v6}, Li/k0/t/d/k0/d/a/d0/l$b$a;-><init>([Li/k0/t/d/k0/d/a/d0/d;)V

    return-object v0
.end method

.method private final b(Li/k0/t/d/k0/m/b0;Ljava/util/Collection;Li/k0/t/d/k0/d/a/d0/d;Z)Li/k0/t/d/k0/d/a/d0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;",
            "Li/k0/t/d/k0/d/a/d0/d;",
            "Z)",
            "Li/k0/t/d/k0/d/a/d0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Li/k0/t/d/k0/m/b0;

    .line 4
    invoke-direct {p0, v2}, Li/k0/t/d/k0/d/a/d0/l$b;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Li/k0/t/d/k0/d/a/d0/d;

    .line 8
    invoke-virtual {v3}, Li/k0/t/d/k0/d/a/d0/d;->b()Li/k0/t/d/k0/d/a/d0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Li/k0/t/d/k0/d/a/d0/d;

    .line 14
    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v2}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Li/k0/t/d/k0/m/b0;

    .line 20
    invoke-static {v4}, Li/k0/t/d/k0/m/b1;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v4

    invoke-direct {p0, v4}, Li/k0/t/d/k0/d/a/d0/l$b;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v4

    invoke-virtual {v4}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {v3}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p4, p3}, Li/k0/t/d/k0/d/a/d0/l$b;->g(Li/k0/t/d/k0/m/b0;ZLi/k0/t/d/k0/d/a/d0/d;)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->e()Z

    move-result p3

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, v4

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v4

    .line 25
    :goto_5
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v5

    .line 26
    iget-boolean v6, p0, Li/k0/t/d/k0/d/a/d0/l$b;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-eqz p4, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 27
    :goto_6
    invoke-static {v2, p3, v6}, Li/k0/t/d/k0/d/a/d0/n;->c(Ljava/util/Set;Li/k0/t/d/k0/d/a/d0/g;Z)Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 28
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/d0/l$b;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz p4, :cond_a

    sget-object p4, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    if-ne v8, p4, :cond_a

    const/4 p4, 0x1

    goto :goto_7

    :cond_a
    const/4 p4, 0x0

    :goto_7
    if-nez p4, :cond_b

    move-object v4, v8

    .line 29
    :cond_b
    sget-object p4, Li/k0/t/d/k0/d/a/d0/e;->d:Li/k0/t/d/k0/d/a/d0/e;

    sget-object v8, Li/k0/t/d/k0/d/a/d0/e;->c:Li/k0/t/d/k0/d/a/d0/e;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->b()Li/k0/t/d/k0/d/a/d0/e;

    move-result-object v9

    invoke-static {v1, p4, v8, v9, v6}, Li/k0/t/d/k0/d/a/d0/n;->b(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    .line 30
    check-cast p4, Li/k0/t/d/k0/d/a/d0/e;

    if-ne v5, p3, :cond_d

    .line 31
    invoke-static {p2, v2}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p3, 0x1

    .line 32
    :goto_9
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/d;->d()Z

    move-result p1

    if-nez p1, :cond_12

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p1, 0x0

    goto :goto_a

    .line 34
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/d0/d;

    .line 35
    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/d0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    const/4 p1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-nez v4, :cond_13

    if-eqz p3, :cond_13

    .line 36
    invoke-static {p2, v5, v6}, Li/k0/t/d/k0/d/a/d0/n;->c(Ljava/util/Set;Li/k0/t/d/k0/d/a/d0/g;Z)Li/k0/t/d/k0/d/a/d0/g;

    move-result-object p2

    .line 37
    invoke-static {p2, p4, v3, p1}, Li/k0/t/d/k0/d/a/d0/n;->a(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    return-object p1

    :cond_13
    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    .line 38
    :goto_d
    invoke-static {v4, p4, v3, p1}, Li/k0/t/d/k0/d/a/d0/n;->a(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Li/k0/t/d/k0/d/a/d0/l$b;Li/k0/t/d/k0/d/a/d0/r;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/l$b;->c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/d0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->g:Li/k0/t/d/k0/d/a/d0/l;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Li/k0/t/d/k0/b/b1/c;

    .line 4
    invoke-virtual {v0, v1}, Li/k0/t/d/k0/d/a/d0/l;->c(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/d/a/d0/d;
    .locals 11

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->b(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v;

    move-result-object v0

    new-instance v1, Li/q;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object v2

    invoke-virtual {v0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Li/q;

    invoke-direct {v1, p1, p1}, Li/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Li/q;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v1}, Li/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/m/b0;

    .line 6
    sget-object v2, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    .line 7
    new-instance v10, Li/k0/t/d/k0/d/a/d0/d;

    .line 8
    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->c:Li/k0/t/d/k0/d/a/d0/g;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 10
    :goto_2
    invoke-virtual {v2, v0}, Li/k0/t/d/k0/a/o/c;->t(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li/k0/t/d/k0/d/a/d0/e;->c:Li/k0/t/d/k0/d/a/d0/e;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v2, v1}, Li/k0/t/d/k0/a/o/c;->q(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li/k0/t/d/k0/d/a/d0/e;->d:Li/k0/t/d/k0/d/a/d0/e;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 12
    :goto_3
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    instance-of v6, p1, Li/k0/t/d/k0/d/a/d0/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 13
    invoke-direct/range {v3 .. v9}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZILi/h0/d/g;)V

    return-object v10
.end method

.method private final g(Li/k0/t/d/k0/m/b0;ZLi/k0/t/d/k0/d/a/d0/d;)Li/k0/t/d/k0/d/a/d0/d;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->a:Li/k0/t/d/k0/b/b1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/b/b1/i;->a(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Li/k0/t/d/k0/d/a/d0/l$b$d;

    invoke-direct {v1, v0}, Li/k0/t/d/k0/d/a/d0/l$b$d;-><init>(Li/k0/t/d/k0/b/b1/g;)V

    .line 5
    sget-object v2, Li/k0/t/d/k0/d/a/d0/l$b$e;->c:Li/k0/t/d/k0/d/a/d0/l$b$e;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->e:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Li/k0/t/d/k0/d/a/d0/l$b;->f:Li/k0/t/d/k0/d/a/a$a;

    invoke-virtual {p2, p3}, Li/k0/t/d/k0/d/a/a0/d;->a(Li/k0/t/d/k0/d/a/a$a;)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/d0/l$b;->e(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    new-instance p2, Li/k0/t/d/k0/d/a/d0/h;

    .line 10
    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/d0/d;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/d0/d;->e()Z

    move-result p3

    .line 12
    invoke-direct {p2, v0, p3}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;Z)V

    goto :goto_2

    :cond_4
    move-object p2, v3

    .line 13
    :goto_2
    new-instance p3, Li/k0/t/d/k0/d/a/d0/d;

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/d0/h;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 15
    :goto_3
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->j()Ljava/util/List;

    move-result-object v4

    .line 16
    sget-object v5, Li/k0/t/d/k0/d/a/d0/e;->c:Li/k0/t/d/k0/d/a/d0/e;

    .line 17
    invoke-virtual {v1, v4, v5}, Li/k0/t/d/k0/d/a/d0/l$b$d;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-static {}, Li/k0/t/d/k0/d/a/t;->g()Ljava/util/List;

    move-result-object v5

    .line 19
    sget-object v6, Li/k0/t/d/k0/d/a/d0/e;->d:Li/k0/t/d/k0/d/a/d0/e;

    .line 20
    invoke-virtual {v1, v5, v6}, Li/k0/t/d/k0/d/a/d0/l$b$d;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v4, v1}, Li/k0/t/d/k0/d/a/d0/l$b$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/d/a/d0/e;

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/d0/h;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v3

    :cond_6
    sget-object v2, Li/k0/t/d/k0/d/a/d0/g;->d:Li/k0/t/d/k0/d/a/d0/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_7

    invoke-static {p1}, Li/k0/t/d/k0/m/j1/a;->h(Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/d0/h;->d()Z

    move-result p2

    if-ne p2, v5, :cond_8

    const/4 v4, 0x1

    .line 24
    :cond_8
    invoke-direct {p3, v0, v1, p1, v4}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)V

    return-object p3
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->a:Li/k0/t/d/k0/b/b1/a;

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Li/k0/t/d/k0/b/w0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/k0/t/d/k0/b/w0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/d0/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Li/k0/t/d/k0/d/a/d0/l$b$f;

    invoke-direct {v1, v0}, Li/k0/t/d/k0/d/a/d0/l$b$f;-><init>(Ljava/util/ArrayList;)V

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->e:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v1, p1, v2}, Li/k0/t/d/k0/d/a/d0/l$b$f;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/a0/h;)V

    return-object v0
.end method


# virtual methods
.method public final c(Li/k0/t/d/k0/d/a/d0/r;)Li/k0/t/d/k0/d/a/d0/l$a;
    .locals 3

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/d/a/d0/l$b;->a()Li/h0/c/l;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Li/k0/t/d/k0/d/a/d0/l$b$b;

    invoke-direct {v1, p1, v0}, Li/k0/t/d/k0/d/a/d0/l$b$b;-><init>(Li/k0/t/d/k0/d/a/d0/r;Li/h0/c/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    sget-object v2, Li/k0/t/d/k0/d/a/d0/l$b$c;->c:Li/k0/t/d/k0/d/a/d0/l$b$c;

    invoke-static {p1, v2}, Li/k0/t/d/k0/m/z0;->c(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Z

    move-result p1

    .line 4
    iget-object v2, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v2, v0}, Li/k0/t/d/k0/d/a/d0/t;->b(Li/k0/t/d/k0/m/b0;Li/h0/c/l;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Li/k0/t/d/k0/d/a/d0/l$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Li/k0/t/d/k0/d/a/d0/l$a;-><init>(Li/k0/t/d/k0/m/b0;ZZ)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Li/k0/t/d/k0/d/a/d0/l$a;

    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b;->b:Li/k0/t/d/k0/m/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Li/k0/t/d/k0/d/a/d0/l$a;-><init>(Li/k0/t/d/k0/m/b0;ZZ)V

    :goto_1
    return-object v1
.end method
