.class final Lcom/google/android/gms/measurement/internal/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private a:Ld/f/b/e/f/o/u0;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/na;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/na;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ld/f/b/e/f/o/u0;)Ld/f/b/e/f/o/u0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/f/b/e/f/o/u0;->T()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/f/b/e/f/o/u0;->C()Ljava/util/List;

    move-result-object v10

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    const-string v3, "_eid"

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/da;->S(Ld/f/b/e/f/o/u0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    const-string v6, "_en"

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/da;->S(Ld/f/b/e/f/o/u0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v0

    const-string v2, "Extra parameter without an event name. eventId"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    .line 8
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->G()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/d;->z(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 16
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 17
    :cond_5
    check-cast v7, Ld/f/b/e/f/o/u0;

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/da;->S(Ld/f/b/e/f/o/u0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/Long;

    .line 21
    :cond_6
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_7

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->c()V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v8, v2, v5

    .line 26
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->W(Ljava/lang/String;Ljava/lang/Long;JLd/f/b/e/f/o/u0;)Z

    .line 29
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    invoke-virtual {v2}, Ld/f/b/e/f/o/u0;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/o/w0;

    .line 31
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v3}, Ld/f/b/e/f/o/w0;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/da;->v(Ld/f/b/e/f/o/u0;Ljava/lang/String;)Ld/f/b/e/f/o/w0;

    move-result-object v4

    if-nez v4, :cond_8

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    :goto_5
    move-object v0, v13

    goto/16 :goto_9

    .line 35
    :cond_a
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v0

    const-string v2, "No unique parameters in main event. eventName"

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    .line 36
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->G()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_c
    :goto_6
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    .line 42
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->G()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 46
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :cond_e
    if-eqz v6, :cond_12

    .line 49
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Ljava/lang/Long;

    .line 50
    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->a:Ld/f/b/e/f/o/u0;

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->k()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    .line 53
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/measurement/internal/da;->S(Ld/f/b/e/f/o/u0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v2

    .line 54
    :goto_8
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_11

    .line 55
    invoke-static {}, Ld/f/b/e/f/o/ka;->b()Z

    move-result v2

    const-string v3, "Complex event with zero extra param count. eventName"

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->a1:Lcom/google/android/gms/measurement/internal/e4;

    .line 56
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->G()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 60
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 63
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->l()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/sa;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/d;->W(Ljava/lang/String;Ljava/lang/Long;JLd/f/b/e/f/o/u0;)Z

    .line 64
    :cond_12
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ld/f/b/e/f/o/n4;->x()Ld/f/b/e/f/o/n4$b;

    move-result-object v2

    .line 65
    check-cast v2, Ld/f/b/e/f/o/u0$a;

    invoke-virtual {v2, v0}, Ld/f/b/e/f/o/u0$a;->B(Ljava/lang/String;)Ld/f/b/e/f/o/u0$a;

    invoke-virtual {v2}, Ld/f/b/e/f/o/u0$a;->H()Ld/f/b/e/f/o/u0$a;

    invoke-virtual {v2, v10}, Ld/f/b/e/f/o/u0$a;->A(Ljava/lang/Iterable;)Ld/f/b/e/f/o/u0$a;

    invoke-virtual {v2}, Ld/f/b/e/f/o/n4$b;->g()Ld/f/b/e/f/o/y5;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/n4;

    check-cast v0, Ld/f/b/e/f/o/u0;

    return-object v0
.end method
