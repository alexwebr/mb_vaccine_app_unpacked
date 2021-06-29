.class final Lcom/google/android/gms/measurement/internal/ra;
.super Lcom/google/android/gms/measurement/internal/ua;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private g:Ld/f/b/e/f/o/g0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;ILd/f/b/e/f/o/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/g0;->H()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/g0;->L()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Ld/f/b/e/f/o/u0;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/e4;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/n9;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->y0:Lcom/google/android/gms/measurement/internal/e4;

    .line 9
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    .line 11
    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p6

    .line 12
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/k;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/q4;->B(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget v9, v0, Lcom/google/android/gms/measurement/internal/ua;->b:I

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 17
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v10}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v10}, Ld/f/b/e/f/o/g0;->H()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v12}, Ld/f/b/e/f/o/g0;->I()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, event"

    .line 19
    invoke-virtual {v2, v12, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/da;->z(Ld/f/b/e/f/o/g0;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Filter definition"

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->H()I

    move-result v2

    const/16 v9, 0x100

    if-le v2, v9, :cond_4

    goto/16 :goto_f

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->N()Z

    move-result v2

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v9}, Ld/f/b/e/f/o/g0;->O()Z

    move-result v9

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v1}, Ld/f/b/e/f/o/g0;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v2, :cond_7

    if-nez v9, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz p7, :cond_9

    if-nez v1, :cond_9

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ua;->b:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/g0;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_8
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 31
    invoke-virtual {v1, v3, v2, v8}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 32
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    .line 33
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/u0;->T()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->L()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 35
    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->M()Ld/f/b/e/f/o/i0;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ua;->c(JLd/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_c

    .line 36
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    .line 37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 38
    :cond_b
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->J()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/b/e/f/o/h0;

    .line 40
    invoke-virtual {v10}, Ld/f/b/e/f/o/h0;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    .line 44
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 45
    :cond_c
    invoke-virtual {v10}, Ld/f/b/e/f/o/h0;->K()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_d
    new-instance v7, Lb/e/a;

    invoke-direct {v7}, Lb/e/a;-><init>()V

    .line 47
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/u0;->C()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/e/f/o/w0;

    .line 48
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 49
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->V()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 50
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->V()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->W()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :cond_f
    move-object v11, v8

    :goto_8
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 51
    :cond_10
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->Y()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 52
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->Y()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->Z()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object v11, v8

    .line 53
    :goto_9
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 54
    :cond_12
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->R()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 55
    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->S()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v11}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Unknown value for param. event, param"

    .line 60
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 61
    :cond_14
    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/e/f/o/h0;

    .line 62
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->H()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->I()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    .line 63
    :goto_a
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->K()Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 65
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    .line 68
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 69
    :cond_17
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 70
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_1a

    .line 71
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v13

    if-nez v13, :cond_18

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No number filter for long param. event, param"

    .line 76
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 77
    :cond_18
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lcom/google/android/gms/measurement/internal/ua;->c(JLd/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_c

    .line 78
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v10, :cond_15

    .line 79
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 80
    :cond_1a
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1d

    .line 81
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v13

    if-nez v13, :cond_1b

    .line 82
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No number filter for double param. event, param"

    .line 86
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 87
    :cond_1b
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lcom/google/android/gms/measurement/internal/ua;->b(DLd/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_c

    .line 88
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v10, :cond_15

    .line 89
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 90
    :cond_1d
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_22

    .line 91
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->D()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 92
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->E()Ld/f/b/e/f/o/k0;

    move-result-object v6

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    invoke-static {v12, v6, v11}, Lcom/google/android/gms/measurement/internal/ua;->g(Ljava/lang/String;Ld/f/b/e/f/o/k0;Lcom/google/android/gms/measurement/internal/q4;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    .line 93
    :cond_1e
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 94
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/da;->Q(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 95
    invoke-virtual {v6}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/ua;->e(Ljava/lang/String;Ld/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_1f

    goto/16 :goto_c

    .line 96
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v10, :cond_15

    .line 97
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    .line 98
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid param value for number filter. event, param"

    .line 102
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 103
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "No filter for String param. event, param"

    .line 107
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    if-nez v12, :cond_23

    .line 108
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    .line 112
    invoke-virtual {v2, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    .line 114
    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/o4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/o4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Unknown param type. event, param"

    .line 118
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 119
    :cond_24
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    :goto_c
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    if-nez v8, :cond_25

    const-string v6, "null"

    goto :goto_d

    :cond_25
    move-object v6, v8

    :goto_d
    const-string v7, "Event filter result"

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_26

    return v4

    .line 121
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->c:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    return v5

    .line 123
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    .line 124
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/u0;->U()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 125
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/u0;->V()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->O()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v3, :cond_28

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->L()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p1

    .line 128
    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    goto :goto_e

    :cond_29
    if-eqz v3, :cond_2a

    .line 129
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/g0;->L()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v1, p2

    .line 130
    :cond_2a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    :cond_2b
    :goto_e
    return v5

    .line 131
    :cond_2c
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    .line 133
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q4;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/g0;->G()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ra;->g:Ld/f/b/e/f/o/g0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/g0;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Invalid event filter ID. appId, id"

    .line 135
    invoke-virtual {v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ra;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->v0:Lcom/google/android/gms/measurement/internal/e4;

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v4

    :cond_2e
    return v5
.end method
