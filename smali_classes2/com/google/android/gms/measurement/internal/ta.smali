.class final Lcom/google/android/gms/measurement/internal/ta;
.super Lcom/google/android/gms/measurement/internal/ua;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private g:Ld/f/b/e/f/o/j0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;ILd/f/b/e/f/o/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/j0;->E()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Ld/f/b/e/f/o/c1;Z)Z
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/e4;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->t0:Lcom/google/android/gms/measurement/internal/e4;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/n9;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ua;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->w0:Lcom/google/android/gms/measurement/internal/e4;

    .line 9
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/xa;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v6}, Ld/f/b/e/f/o/j0;->H()Z

    move-result v6

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v7}, Ld/f/b/e/f/o/j0;->I()Z

    move-result v7

    if-eqz v1, :cond_1

    .line 12
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    .line 13
    invoke-virtual {v8}, Ld/f/b/e/f/o/j0;->K()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    if-nez v6, :cond_5

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ua;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/j0;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v3}, Ld/f/b/e/f/o/j0;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 18
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 19
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    .line 20
    invoke-virtual {v9}, Ld/f/b/e/f/o/j0;->G()Ld/f/b/e/f/o/h0;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->I()Z

    move-result v10

    .line 22
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->T()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 23
    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v11

    if-nez v11, :cond_6

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    .line 27
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 28
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->U()J

    move-result-wide v11

    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/ua;->c(JLd/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->V()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 31
    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v11

    if-nez v11, :cond_8

    .line 32
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    .line 35
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 36
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->W()D

    move-result-wide v11

    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/ua;->b(DLd/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 37
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 38
    :cond_9
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->R()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 39
    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->D()Z

    move-result v11

    if-nez v11, :cond_c

    .line 40
    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->F()Z

    move-result v11

    if-nez v11, :cond_a

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    .line 44
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->S()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/da;->Q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 46
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->G()Ld/f/b/e/f/o/i0;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ua;->e(Ljava/lang/String;Ld/f/b/e/f/o/i0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 47
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 48
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->S()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 52
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_c
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ld/f/b/e/f/o/h0;->E()Ld/f/b/e/f/o/k0;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/ua;->g(Ljava/lang/String;Ld/f/b/e/f/o/k0;Lcom/google/android/gms/measurement/internal/q4;)Ljava/lang/Boolean;

    move-result-object v7

    .line 54
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 55
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->I()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    .line 57
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m6;->e()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/o4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    .line 58
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/na;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v9

    if-nez v7, :cond_e

    const-string v10, "null"

    goto :goto_5

    :cond_e
    move-object v10, v7

    :goto_5
    const-string v11, "Property filter result"

    .line 61
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    .line 62
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/ua;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    return v5

    :cond_10
    if-eqz p4, :cond_11

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v1}, Ld/f/b/e/f/o/j0;->H()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 65
    :cond_11
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/ua;->d:Ljava/lang/Boolean;

    .line 66
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->I()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    invoke-virtual/range {p3 .. p3}, Ld/f/b/e/f/o/c1;->J()J

    move-result-wide v6

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    if-eqz v3, :cond_14

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v1}, Ld/f/b/e/f/o/j0;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v1}, Ld/f/b/e/f/o/j0;->I()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 71
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ld/f/b/e/f/o/j0;

    invoke-virtual {v1}, Ld/f/b/e/f/o/j0;->I()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->f:Ljava/lang/Long;

    goto :goto_6

    .line 73
    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v5
.end method
