.class final Lcom/google/android/gms/measurement/internal/pa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ld/f/b/e/f/o/a1;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lb/e/a;

    invoke-direct {p1}, Lb/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lb/e/a;

    invoke-direct {p1}, Lb/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Ld/f/b/e/f/o/a1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/b/e/f/o/a1;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lb/e/a;

    invoke-direct {p1}, Lb/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/pa;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/pa;->c:Ld/f/b/e/f/o/a1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Ld/f/b/e/f/o/a1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Ld/f/b/e/f/o/a1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/pa;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/util/List;)Ld/f/b/e/f/o/s0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/f/b/e/f/o/s0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/s0;->Q()Ld/f/b/e/f/o/s0$a;

    move-result-object v2

    move/from16 v3, p1

    .line 2
    invoke-virtual {v2, v3}, Ld/f/b/e/f/o/s0$a;->v(I)Ld/f/b/e/f/o/s0$a;

    .line 3
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/pa;->b:Z

    invoke-virtual {v2, v3}, Ld/f/b/e/f/o/s0$a;->y(Z)Ld/f/b/e/f/o/s0$a;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/pa;->c:Ld/f/b/e/f/o/a1;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ld/f/b/e/f/o/s0$a;->x(Ld/f/b/e/f/o/a1;)Ld/f/b/e/f/o/s0$a;

    .line 6
    :cond_0
    invoke-static {}, Ld/f/b/e/f/o/a1;->a0()Ld/f/b/e/f/o/a1$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/util/BitSet;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/da;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/f/b/e/f/o/a1$a;->A(Ljava/lang/Iterable;)Ld/f/b/e/f/o/a1$a;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/util/BitSet;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/da;->D(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/f/b/e/f/o/a1$a;->x(Ljava/lang/Iterable;)Ld/f/b/e/f/o/a1$a;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 13
    invoke-static {}, Ld/f/b/e/f/o/t0;->J()Ld/f/b/e/f/o/t0$a;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v7}, Ld/f/b/e/f/o/t0$a;->v(I)Ld/f/b/e/f/o/t0$a;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld/f/b/e/f/o/t0$a;->w(J)Ld/f/b/e/f/o/t0$a;

    .line 16
    invoke-virtual {v8}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/o/n4;

    check-cast v7, Ld/f/b/e/f/o/t0;

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ld/f/b/e/f/o/a1$a;->B(Ljava/lang/Iterable;)Ld/f/b/e/f/o/a1$a;

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 24
    invoke-static {}, Ld/f/b/e/f/o/b1;->N()Ld/f/b/e/f/o/b1$a;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ld/f/b/e/f/o/b1$a;->w(I)Ld/f/b/e/f/o/b1$a;

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 26
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v8, v7}, Ld/f/b/e/f/o/b1$a;->y(Ljava/lang/Iterable;)Ld/f/b/e/f/o/b1$a;

    .line 28
    :cond_4
    invoke-virtual {v8}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/o/n4;

    check-cast v7, Ld/f/b/e/f/o/b1;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    :goto_3
    invoke-static {}, Ld/f/b/e/f/o/jc;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/e4;

    .line 31
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 32
    :cond_6
    invoke-virtual {v2}, Ld/f/b/e/f/o/s0$a;->z()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 33
    invoke-virtual {v2}, Ld/f/b/e/f/o/s0$a;->A()Ld/f/b/e/f/o/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/f/b/e/f/o/a1;->Y()Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 35
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v4, Lb/e/a;

    invoke-direct {v4}, Lb/e/a;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/e/f/o/b1;

    .line 38
    invoke-virtual {v8}, Ld/f/b/e/f/o/b1;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    invoke-virtual {v8}, Ld/f/b/e/f/o/b1;->M()I

    move-result v9

    if-lez v9, :cond_8

    .line 40
    invoke-virtual {v8}, Ld/f/b/e/f/o/b1;->J()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    invoke-virtual {v8}, Ld/f/b/e/f/o/b1;->M()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 42
    invoke-virtual {v8, v10}, Ld/f/b/e/f/o/b1;->B(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 43
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 44
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/o/b1;

    .line 46
    invoke-virtual {v9}, Ld/f/b/e/f/o/b1;->I()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 47
    invoke-virtual {v9}, Ld/f/b/e/f/o/b1;->J()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 48
    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v9}, Ld/f/b/e/f/o/b1;->J()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 50
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v6}, Ld/f/b/e/f/o/b1;->B(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_c

    .line 52
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_c
    invoke-virtual {v9}, Ld/f/b/e/f/o/b1;->L()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v9}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v9

    .line 55
    check-cast v9, Ld/f/b/e/f/o/b1$a;

    .line 56
    invoke-virtual {v9}, Ld/f/b/e/f/o/b1$a;->v()Ld/f/b/e/f/o/b1$a;

    .line 57
    invoke-virtual {v9, v11}, Ld/f/b/e/f/o/b1$a;->y(Ljava/lang/Iterable;)Ld/f/b/e/f/o/b1$a;

    .line 58
    invoke-virtual {v9}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/o/n4;

    check-cast v9, Ld/f/b/e/f/o/b1;

    .line 59
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 60
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 61
    invoke-static {}, Ld/f/b/e/f/o/b1;->N()Ld/f/b/e/f/o/b1$a;

    move-result-object v6

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ld/f/b/e/f/o/b1$a;->w(I)Ld/f/b/e/f/o/b1$a;

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ld/f/b/e/f/o/b1$a;->x(J)Ld/f/b/e/f/o/b1$a;

    .line 64
    invoke-virtual {v6}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v5

    check-cast v5, Ld/f/b/e/f/o/n4;

    check-cast v5, Ld/f/b/e/f/o/b1;

    .line 65
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v4, v7

    .line 66
    :cond_10
    :goto_8
    invoke-virtual {v3, v4}, Ld/f/b/e/f/o/a1$a;->C(Ljava/lang/Iterable;)Ld/f/b/e/f/o/a1$a;

    .line 67
    invoke-virtual {v2, v3}, Ld/f/b/e/f/o/s0$a;->w(Ld/f/b/e/f/o/a1$a;)Ld/f/b/e/f/o/s0$a;

    .line 68
    invoke-virtual {v2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/o/n4;

    check-cast v1, Ld/f/b/e/f/o/s0;

    return-object v1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ua;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/pa;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, Ld/f/b/e/f/o/jc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/e4;

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    :cond_5
    invoke-static {}, Ld/f/b/e/f/o/n9;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->y0:Lcom/google/android/gms/measurement/internal/e4;

    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    :cond_6
    invoke-static {}, Ld/f/b/e/f/o/n9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pa;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pa;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->y0:Lcom/google/android/gms/measurement/internal/e4;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 31
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
