.class final Ld/f/b/e/f/l/y;
.super Ld/f/b/e/f/l/k;


# instance fields
.field private e:Z

.field private final f:Ld/f/b/e/f/l/v;

.field private final g:Ld/f/b/e/f/l/g1;

.field private final h:Ld/f/b/e/f/l/f1;

.field private final i:Ld/f/b/e/f/l/q;

.field private j:J

.field private final k:Ld/f/b/e/f/l/p0;

.field private final l:Ld/f/b/e/f/l/p0;

.field private final m:Ld/f/b/e/f/l/r1;

.field private n:J

.field private o:Z


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/l/m;Ld/f/b/e/f/l/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Ld/f/b/e/f/l/y;->j:J

    .line 4
    new-instance p2, Ld/f/b/e/f/l/f1;

    invoke-direct {p2, p1}, Ld/f/b/e/f/l/f1;-><init>(Ld/f/b/e/f/l/m;)V

    .line 5
    iput-object p2, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    .line 6
    new-instance p2, Ld/f/b/e/f/l/v;

    invoke-direct {p2, p1}, Ld/f/b/e/f/l/v;-><init>(Ld/f/b/e/f/l/m;)V

    .line 7
    iput-object p2, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    .line 8
    new-instance p2, Ld/f/b/e/f/l/g1;

    invoke-direct {p2, p1}, Ld/f/b/e/f/l/g1;-><init>(Ld/f/b/e/f/l/m;)V

    .line 9
    iput-object p2, p0, Ld/f/b/e/f/l/y;->g:Ld/f/b/e/f/l/g1;

    .line 10
    new-instance p2, Ld/f/b/e/f/l/q;

    invoke-direct {p2, p1}, Ld/f/b/e/f/l/q;-><init>(Ld/f/b/e/f/l/m;)V

    .line 11
    iput-object p2, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    .line 12
    new-instance p2, Ld/f/b/e/f/l/r1;

    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/f/b/e/f/l/r1;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object p2, p0, Ld/f/b/e/f/l/y;->m:Ld/f/b/e/f/l/r1;

    .line 13
    new-instance p2, Ld/f/b/e/f/l/z;

    invoke-direct {p2, p0, p1}, Ld/f/b/e/f/l/z;-><init>(Ld/f/b/e/f/l/y;Ld/f/b/e/f/l/m;)V

    iput-object p2, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    .line 14
    new-instance p2, Ld/f/b/e/f/l/a0;

    invoke-direct {p2, p0, p1}, Ld/f/b/e/f/l/a0;-><init>(Ld/f/b/e/f/l/y;Ld/f/b/e/f/l/m;)V

    iput-object p2, p0, Ld/f/b/e/f/l/y;->l:Ld/f/b/e/f/l/p0;

    return-void
.end method

.method private final B0()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/l/c0;

    invoke-direct {v0, p0}, Ld/f/b/e/f/l/c0;-><init>(Ld/f/b/e/f/l/y;)V

    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/y;->v0(Ld/f/b/e/f/l/t0;)V

    return-void
.end method

.method private final C0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->B0()I

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    .line 3
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->l:Ld/f/b/e/f/l/p0;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/l/p0;->h(J)V

    return-void
.end method

.method private final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/y;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/f/b/e/f/l/n0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Ld/f/b/e/f/l/v0;->C:Ld/f/b/e/f/l/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld/f/b/e/f/l/y;->m:Ld/f/b/e/f/l/r1;

    invoke-virtual {v2, v0, v1}, Ld/f/b/e/f/l/r1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/l/y;->m:Ld/f/b/e/f/l/r1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/r1;->b()V

    const-string v0, "Connecting to service"

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 9
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/f/b/e/f/l/y;->m:Ld/f/b/e/f/l/r1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/r1;->a()V

    .line 11
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->j0()V

    :cond_3
    return-void
.end method

.method private final E0()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    const-string v1, "Dispatching a batch of local hits"

    .line 3
    invoke-virtual {p0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v1}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Ld/f/b/e/f/l/y;->g:Ld/f/b/e/f/l/g1;

    invoke-virtual {v2}, Ld/f/b/e/f/l/g1;->y0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    .line 6
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    invoke-static {}, Ld/f/b/e/f/l/n0;->f()I

    move-result v1

    invoke-static {}, Ld/f/b/e/f/l/n0;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v7, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v7}, Ld/f/b/e/f/l/v;->beginTransaction()V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v7, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v7, v1, v2}, Ld/f/b/e/f/l/v;->y0(J)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    .line 13
    invoke-virtual {p0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 16
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/e/f/l/a1;

    .line 21
    invoke-virtual {v9}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v1, v2, v4}, Ld/f/b/e/f/l/j;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 26
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    .line 27
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    .line 29
    :cond_3
    :try_start_6
    iget-object v8, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v8}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    .line 30
    invoke-virtual {p0, v8}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 32
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/e/f/l/a1;

    .line 33
    iget-object v9, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v9, v8}, Ld/f/b/e/f/l/q;->w0(Ld/f/b/e/f/l/a1;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-virtual {v8}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 35
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    .line 36
    invoke-virtual {p0, v9, v8}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :try_start_7
    iget-object v9, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v8}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ld/f/b/e/f/l/v;->G0(J)V

    .line 38
    invoke-virtual {v8}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 39
    invoke-virtual {p0, v2, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 41
    :try_start_9
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 42
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    .line 43
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    .line 45
    :cond_4
    :try_start_a
    iget-object v8, p0, Ld/f/b/e/f/l/y;->g:Ld/f/b/e/f/l/g1;

    invoke-virtual {v8}, Ld/f/b/e/f/l/g1;->y0()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 46
    iget-object v8, p0, Ld/f/b/e/f/l/y;->g:Ld/f/b/e/f/l/g1;

    invoke-virtual {v8, v7}, Ld/f/b/e/f/l/g1;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 49
    :cond_5
    :try_start_b
    iget-object v8, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v8, v7}, Ld/f/b/e/f/l/v;->t0(Ljava/util/List;)V

    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 51
    invoke-virtual {p0, v2, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 53
    :try_start_d
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 54
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    .line 55
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    .line 57
    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    .line 58
    :try_start_f
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 59
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    .line 60
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    .line 62
    :cond_7
    :try_start_10
    iget-object v7, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v7}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 63
    iget-object v7, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v7}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    .line 66
    invoke-virtual {p0, v2, v1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 68
    :try_start_12
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 69
    iget-object v1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    .line 70
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3

    :catchall_0
    move-exception v1

    .line 72
    :try_start_13
    iget-object v2, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v2}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V

    .line 73
    iget-object v2, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v2}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    .line 74
    throw v1

    :catch_a
    move-exception v1

    .line 75
    invoke-virtual {p0, v0, v1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return v3
.end method

.method private final H0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->K()Ld/f/b/e/f/l/s0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/s0;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/f/b/e/f/l/s0;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->y0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 7
    sget-object v3, Ld/f/b/e/f/l/v0;->h:Ld/f/b/e/f/l/w0;

    invoke-virtual {v3}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 8
    invoke-static {}, Ld/f/b/e/f/l/n0;->e()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ld/f/b/e/f/l/s0;->q0()V

    :cond_1
    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 2
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/p0;->a()V

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->K()Ld/f/b/e/f/l/s0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/f/b/e/f/l/s0;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/f/b/e/f/l/s0;->j0()V

    :cond_1
    return-void
.end method

.method private final N0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/l/y;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    sget-object v0, Ld/f/b/e/f/l/v0;->e:Ld/f/b/e/f/l/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->N()Ld/f/b/e/f/l/t1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/f/b/e/f/l/k;->i0()V

    .line 5
    iget-boolean v2, v2, Ld/f/b/e/f/l/t1;->g:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->N()Ld/f/b/e/f/l/t1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->i0()V

    .line 8
    iget v0, v0, Ld/f/b/e/f/l/t1;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/l/y;->o:Z

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/q;->l0()V

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V

    return-void
.end method

.method private final P0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final o0(Ld/f/b/e/f/l/p;Ld/f/b/e/f/l/a2;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/analytics/e;

    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->w()Ld/f/b/e/f/l/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/e;-><init>(Ld/f/b/e/f/l/m;)V

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/l/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ld/f/b/e/f/l/p;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/e;->d(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/e;->g()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 7
    const-class v1, Ld/f/b/e/f/l/i2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/i2;

    const-string v2, "data"

    .line 8
    invoke-virtual {v1, v2}, Ld/f/b/e/f/l/i2;->q(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ld/f/b/e/f/l/i2;->h(Z)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/k;->c(Lcom/google/android/gms/analytics/m;)V

    .line 11
    const-class v2, Ld/f/b/e/f/l/d2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/k;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/l/d2;

    .line 12
    const-class v3, Ld/f/b/e/f/l/z1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/k;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/l/z1;

    .line 13
    invoke-virtual {p1}, Ld/f/b/e/f/l/p;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "an"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v3, v5}, Ld/f/b/e/f/l/z1;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-virtual {v3, v5}, Ld/f/b/e/f/l/z1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-virtual {v3, v5}, Ld/f/b/e/f/l/z1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v3, v5}, Ld/f/b/e/f/l/z1;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {v1, v5}, Ld/f/b/e/f/l/i2;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v2, v6, v5}, Ld/f/b/e/f/l/d2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Ld/f/b/e/f/l/p;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sending installation campaign to"

    invoke-virtual {p0, v1, p1, p2}, Ld/f/b/e/f/l/j;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/l/i1;->n0()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/k;->b(J)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->h()V

    return-void
.end method

.method static synthetic q0(Ld/f/b/e/f/l/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->B0()V

    return-void
.end method

.method static synthetic u0(Ld/f/b/e/f/l/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->C0()V

    return-void
.end method

.method private final y0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->C0()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->w()Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/f/b/e/f/l/l1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    .line 6
    invoke-virtual {p0, v1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ld/f/b/e/f/l/m1;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 8
    invoke-virtual {p0, v1}, Ld/f/b/e/f/l/j;->e0(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 10
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/i1;->n0()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    invoke-direct {p0, v0}, Ld/f/b/e/f/l/y;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 13
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->e0(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->O0()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    .line 15
    invoke-direct {p0, v0}, Ld/f/b/e/f/l/y;->P0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    .line 16
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->e0(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->O0()V

    .line 18
    :cond_4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/f/l/m1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    .line 19
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    .line 20
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-boolean v0, p0, Ld/f/b/e/f/l/y;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->l0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->D0()V

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V

    return-void
.end method

.method public final G0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    iget-boolean v0, p0, Ld/f/b/e/f/l/y;->o:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->N0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/f1;->b()V

    .line 6
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/f1;->b()V

    .line 9
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return-void

    .line 10
    :cond_2
    sget-object v0, Ld/f/b/e/f/l/v0;->z:Ld/f/b/e/f/l/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/f1;->c()V

    .line 12
    iget-object v0, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/f1;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_7

    .line 13
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->H0()V

    .line 14
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->N0()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/b/e/f/l/i1;->q0()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Ld/f/b/e/f/l/n0;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Ld/f/b/e/f/l/n0;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v0}, Ld/f/b/e/f/l/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    .line 21
    iget-object v2, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v2}, Ld/f/b/e/f/l/p0;->f()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v2, v0, v1}, Ld/f/b/e/f/l/p0;->i(J)V

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Ld/f/b/e/f/l/y;->k:Ld/f/b/e/f/l/p0;

    invoke-virtual {v0, v4, v5}, Ld/f/b/e/f/l/p0;->h(J)V

    return-void

    .line 24
    :cond_7
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    .line 25
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->H0()V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/l/s1;->a(Ld/f/b/e/f/l/e1;Ljava/lang/String;)Ld/f/b/e/f/l/a2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    .line 4
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/l/i1;->t0()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Ignoring duplicate install campaign"

    .line 7
    invoke-virtual {p0, p1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ignoring multiple install campaigns. original, new"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Ld/f/b/e/f/l/j;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/f/b/e/f/l/i1;->l0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/l/i1;->o0()Ld/f/b/e/f/l/r1;

    move-result-object p1

    invoke-static {}, Ld/f/b/e/f/l/n0;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/l/r1;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Campaign received too late, ignoring"

    .line 12
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "Received installation campaign"

    .line 13
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ld/f/b/e/f/l/v;->H0(J)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/p;

    .line 16
    invoke-direct {p0, v1, v0}, Ld/f/b/e/f/l/y;->o0(Ld/f/b/e/f/l/p;Ld/f/b/e/f/l/a2;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->g0()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/y;->g:Ld/f/b/e/f/l/g1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->g0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/k;->g0()V

    return-void
.end method

.method protected final j0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 4
    invoke-static {}, Ld/f/b/e/f/l/n0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 5
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0}, Ld/f/b/e/f/l/q;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->l0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 9
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-static {}, Ld/f/b/e/f/l/n0;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/l/v;->y0(J)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/a1;

    .line 15
    iget-object v2, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v2, v1}, Ld/f/b/e/f/l/q;->w0(Ld/f/b/e/f/l/a1;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V

    return-void

    .line 17
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :try_start_1
    iget-object v2, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v1}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/f/b/e/f/l/v;->G0(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 19
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 21
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->J0()V

    :cond_5
    return-void
.end method

.method final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/l/y;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Ld/f/b/e/f/l/y;->e:Z

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/b0;

    invoke-direct {v1, p0}, Ld/f/b/e/f/l/b0;-><init>(Ld/f/b/e/f/l/y;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Ld/f/b/e/f/l/p;Z)J
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    const-wide/16 v3, -0x1

    .line 4
    :try_start_0
    iget-object v5, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v5}, Ld/f/b/e/f/l/v;->beginTransaction()V

    .line 5
    iget-object v5, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->b()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ld/f/b/e/f/l/k;->i0()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 9
    invoke-virtual {v5}, Ld/f/b/e/f/l/v;->j0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v11, v7

    const/4 v6, 0x1

    aput-object v8, v11, v6

    .line 11
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    const-string v9, "Deleted property records"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v5, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->c()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->d()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v5, v8, v9, v10, v11}, Ld/f/b/e/f/l/v;->n0(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    move-object/from16 v5, p1

    .line 16
    invoke-virtual {v5, v10, v11}, Ld/f/b/e/f/l/p;->a(J)V

    .line 17
    iget-object v10, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v10}, Ld/f/b/e/f/l/k;->i0()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 21
    invoke-virtual {v10}, Ld/f/b/e/f/l/v;->j0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->g()Ljava/util/Map;

    move-result-object v12

    .line 23
    invoke-static {v12}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 27
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    .line 30
    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tid"

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "adid"

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->e()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "hits_count"

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/f/b/e/f/l/p;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    .line 36
    invoke-virtual {v13, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 37
    :try_start_1
    invoke-virtual {v11, v0, v5, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    .line 38
    invoke-virtual {v10, v0}, Ld/f/b/e/f/l/j;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "Error storing a property"

    .line 39
    invoke-virtual {v10, v5, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_4
    :goto_1
    iget-object v0, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v2, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-wide v8

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_4
    const-string v5, "Failed to update Analytics property"

    .line 43
    invoke-virtual {v1, v5, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    iget-object v0, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v1, v2, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v3

    .line 46
    :goto_4
    :try_start_6
    iget-object v0, v1, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0}, Ld/f/b/e/f/l/v;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 47
    invoke-virtual {v1, v2, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :goto_5
    throw v3
.end method

.method public final s0(Ld/f/b/e/f/l/a1;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 4
    iget-boolean v0, p0, Ld/f/b/e/f/l/y;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    .line 5
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    .line 6
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/i1;->u0()Ld/f/b/e/f/l/k1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/f/b/e/f/l/k1;->c()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ld/f/b/e/f/l/a1;

    .line 16
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->h()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->j()Z

    move-result v6

    .line 18
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->g()J

    move-result-wide v7

    .line 19
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->f()I

    move-result v9

    .line 20
    invoke-virtual {p1}, Ld/f/b/e/f/l/a1;->i()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Ld/f/b/e/f/l/a1;-><init>(Ld/f/b/e/f/l/j;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    .line 21
    :goto_1
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->D0()V

    .line 22
    iget-object v0, p0, Ld/f/b/e/f/l/y;->i:Ld/f/b/e/f/l/q;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/l/q;->w0(Ld/f/b/e/f/l/a1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    .line 23
    invoke-virtual {p0, p1}, Ld/f/b/e/f/l/j;->Z(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/l/y;->f:Ld/f/b/e/f/l/v;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/l/v;->w0(Ld/f/b/e/f/l/a1;)V

    .line 25
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    .line 26
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/l/e1;->j0(Ld/f/b/e/f/l/a1;Ljava/lang/String;)V

    return-void
.end method

.method protected final t0(Ld/f/b/e/f/l/p;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/l/p;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/i1;->o0()Ld/f/b/e/f/l/r1;

    move-result-object v0

    invoke-static {}, Ld/f/b/e/f/l/n0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/l/r1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/i1;->t0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object v1

    invoke-static {v1, v0}, Ld/f/b/e/f/l/s1;->a(Ld/f/b/e/f/l/e1;Ljava/lang/String;)Ld/f/b/e/f/l/a2;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/l/y;->o0(Ld/f/b/e/f/l/p;Ld/f/b/e/f/l/a2;)V

    return-void
.end method

.method public final v0(Ld/f/b/e/f/l/t0;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/l/y;->n:J

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/b/e/f/l/i1;->q0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->D0()V

    .line 8
    :try_start_0
    invoke-direct {p0}, Ld/f/b/e/f/l/y;->E0()Z

    .line 9
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/b/e/f/l/i1;->s0()V

    .line 10
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2}, Ld/f/b/e/f/l/t0;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    iget-wide v2, p0, Ld/f/b/e/f/l/y;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, p0, Ld/f/b/e/f/l/y;->h:Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ld/f/b/e/f/l/f1;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    .line 14
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->O()Ld/f/b/e/f/l/i1;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/l/i1;->s0()V

    .line 16
    invoke-virtual {p0}, Ld/f/b/e/f/l/y;->G0()V

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Ld/f/b/e/f/l/t0;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method final w0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/f/l/y;->n:J

    return-void
.end method
