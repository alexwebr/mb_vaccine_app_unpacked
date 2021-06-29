.class Ld/f/b/c/n0/y/d0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/y/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/u0/s;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/y/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Ld/f/b/c/n0/y/d0;


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/y/d0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/f/b/c/u0/s;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ld/f/b/c/u0/s;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/d0$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Ld/f/b/c/n0/y/d0$b;->d:I

    return-void
.end method

.method private c(Ld/f/b/c/u0/t;I)Ld/f/b/c/n0/y/e0$b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v2, v1

    const/4 v3, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v4

    .line 7
    invoke-static {}, Ld/f/b/c/n0/y/d0;->k()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ld/f/b/c/n0/y/d0;->l()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Ld/f/b/c/n0/y/d0;->m()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v3, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    const/16 v3, 0x81

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v3, 0x87

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v3, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    .line 10
    invoke-virtual {p1, v8}, Ld/f/b/c/u0/t;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-ne v4, v7, :cond_8

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 13
    invoke-virtual {p1, v8}, Ld/f/b/c/u0/t;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 15
    invoke-virtual {p1, v9, v10, v5}, Ld/f/b/c/u0/t;->h([BII)V

    .line 16
    new-instance v5, Ld/f/b/c/n0/y/e0$a;

    invoke-direct {v5, v3, v4, v9}, Ld/f/b/c/n0/y/e0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v3, 0x59

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Ld/f/b/c/u0/t;->M(I)V

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {p1, p2}, Ld/f/b/c/u0/t;->L(I)V

    .line 19
    new-instance v4, Ld/f/b/c/n0/y/e0$b;

    iget-object p1, p1, Ld/f/b/c/u0/t;->a:[B

    .line 20
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v3, v1, v2, p1}, Ld/f/b/c/n0/y/e0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/b/c/u0/t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v2}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v2}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v2}, Ld/f/b/c/n0/y/d0;->c(Ld/f/b/c/n0/y/d0;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ld/f/b/c/u0/c0;

    iget-object v6, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    .line 4
    invoke-static {v6}, Ld/f/b/c/n0/y/d0;->o(Ld/f/b/c/n0/y/d0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/u0/c0;

    invoke-virtual {v6}, Ld/f/b/c/u0/c0;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ld/f/b/c/u0/c0;-><init>(J)V

    .line 5
    iget-object v6, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v6}, Ld/f/b/c/n0/y/d0;->o(Ld/f/b/c/n0/y/d0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v2}, Ld/f/b/c/n0/y/d0;->o(Ld/f/b/c/n0/y/d0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/u0/c0;

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ld/f/b/c/u0/t;->M(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->E()I

    move-result v6

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1, v7}, Ld/f/b/c/u0/t;->M(I)V

    .line 10
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v1, v8, v3}, Ld/f/b/c/u0/t;->g(Ld/f/b/c/u0/s;I)V

    .line 11
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v8, v7}, Ld/f/b/c/u0/s;->p(I)V

    .line 12
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    iget-object v9, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Ld/f/b/c/u0/s;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Ld/f/b/c/n0/y/d0;->p(Ld/f/b/c/n0/y/d0;I)I

    .line 13
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v1, v8, v3}, Ld/f/b/c/u0/t;->g(Ld/f/b/c/u0/s;I)V

    .line 14
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ld/f/b/c/u0/s;->p(I)V

    .line 15
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Ld/f/b/c/u0/s;->h(I)I

    move-result v8

    .line 16
    invoke-virtual {v1, v8}, Ld/f/b/c/u0/t;->M(I)V

    .line 17
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v8}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v8}, Ld/f/b/c/n0/y/d0;->q(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0;

    move-result-object v8

    if-nez v8, :cond_3

    .line 18
    new-instance v8, Ld/f/b/c/n0/y/e0$b;

    sget-object v14, Ld/f/b/c/u0/f0;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Ld/f/b/c/n0/y/e0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 19
    iget-object v14, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v14}, Ld/f/b/c/n0/y/d0;->s(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Ld/f/b/c/n0/y/e0$c;->a(ILd/f/b/c/n0/y/e0$b;)Ld/f/b/c/n0/y/e0;

    move-result-object v8

    invoke-static {v14, v8}, Ld/f/b/c/n0/y/d0;->r(Ld/f/b/c/n0/y/d0;Ld/f/b/c/n0/y/e0;)Ld/f/b/c/n0/y/e0;

    .line 20
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v8}, Ld/f/b/c/n0/y/d0;->q(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0;

    move-result-object v8

    iget-object v14, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v14}, Ld/f/b/c/n0/y/d0;->t(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/i;

    move-result-object v14

    new-instance v15, Ld/f/b/c/n0/y/e0$d;

    invoke-direct {v15, v6, v13, v12}, Ld/f/b/c/n0/y/e0$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Ld/f/b/c/n0/y/e0;->a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    .line 21
    :cond_3
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 22
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 24
    iget-object v14, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Ld/f/b/c/u0/t;->g(Ld/f/b/c/u0/s;I)V

    .line 25
    iget-object v14, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Ld/f/b/c/u0/s;->h(I)I

    move-result v14

    .line 26
    iget-object v15, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v15, v7}, Ld/f/b/c/u0/s;->p(I)V

    .line 27
    iget-object v15, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v15, v10}, Ld/f/b/c/u0/s;->h(I)I

    move-result v15

    .line 28
    iget-object v7, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v7, v9}, Ld/f/b/c/u0/s;->p(I)V

    .line 29
    iget-object v7, v0, Ld/f/b/c/n0/y/d0$b;->a:Ld/f/b/c/u0/s;

    invoke-virtual {v7, v11}, Ld/f/b/c/u0/s;->h(I)I

    move-result v7

    .line 30
    invoke-direct {v0, v1, v7}, Ld/f/b/c/n0/y/d0$b;->c(Ld/f/b/c/u0/t;I)Ld/f/b/c/n0/y/e0$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    .line 31
    iget v14, v9, Ld/f/b/c/n0/y/e0$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 32
    iget-object v7, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v7}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    .line 33
    :goto_3
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->u(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    .line 34
    :cond_6
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v9}, Ld/f/b/c/n0/y/d0;->q(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    .line 35
    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->s(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Ld/f/b/c/n0/y/e0$c;->a(ILd/f/b/c/n0/y/e0$b;)Ld/f/b/c/n0/y/e0;

    move-result-object v9

    .line 36
    :goto_4
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    .line 37
    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    .line 38
    :cond_8
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 40
    :cond_a
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 41
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 42
    iget-object v9, v0, Ld/f/b/c/n0/y/d0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    .line 43
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->u(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v10}, Ld/f/b/c/n0/y/d0;->v(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    iget-object v10, v0, Ld/f/b/c/n0/y/d0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/b/c/n0/y/e0;

    if-eqz v10, :cond_c

    .line 46
    iget-object v11, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v11}, Ld/f/b/c/n0/y/d0;->q(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/y/e0;

    move-result-object v11

    if-eq v10, v11, :cond_b

    .line 47
    iget-object v11, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v11}, Ld/f/b/c/n0/y/d0;->t(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/i;

    move-result-object v11

    new-instance v13, Ld/f/b/c/n0/y/e0$d;

    invoke-direct {v13, v6, v8, v12}, Ld/f/b/c/n0/y/e0$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Ld/f/b/c/n0/y/e0;->a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    .line 48
    :cond_b
    iget-object v8, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v8}, Ld/f/b/c/n0/y/d0;->a(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 49
    :cond_d
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 50
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->d(Ld/f/b/c/n0/y/d0;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 51
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->t(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/i;

    move-result-object v1

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    .line 52
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1, v4}, Ld/f/b/c/n0/y/d0;->i(Ld/f/b/c/n0/y/d0;I)I

    .line 53
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1, v5}, Ld/f/b/c/n0/y/d0;->e(Ld/f/b/c/n0/y/d0;Z)Z

    goto :goto_8

    .line 54
    :cond_e
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->a(Ld/f/b/c/n0/y/d0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Ld/f/b/c/n0/y/d0$b;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->n(Ld/f/b/c/n0/y/d0;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v2}, Ld/f/b/c/n0/y/d0;->c(Ld/f/b/c/n0/y/d0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Ld/f/b/c/n0/y/d0;->i(Ld/f/b/c/n0/y/d0;I)I

    .line 56
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->c(Ld/f/b/c/n0/y/d0;)I

    move-result v1

    if-nez v1, :cond_10

    .line 57
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1}, Ld/f/b/c/n0/y/d0;->t(Ld/f/b/c/n0/y/d0;)Ld/f/b/c/n0/i;

    move-result-object v1

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    .line 58
    iget-object v1, v0, Ld/f/b/c/n0/y/d0$b;->e:Ld/f/b/c/n0/y/d0;

    invoke-static {v1, v5}, Ld/f/b/c/n0/y/d0;->e(Ld/f/b/c/n0/y/d0;Z)Z

    :cond_10
    :goto_8
    return-void
.end method
