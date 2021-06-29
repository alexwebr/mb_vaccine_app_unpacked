.class final Ld/f/b/e/f/r/n4;
.super Ld/f/b/e/f/r/l4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/l4<",
        "Ld/f/b/e/f/r/y4$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/l4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4$d;

    .line 2
    iget p1, p1, Ld/f/b/e/f/r/y4$d;->d:I

    return p1
.end method

.method final b(Ld/f/b/e/f/r/j4;Ld/f/b/e/f/r/k6;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/f/b/e/f/r/j4;->a(Ld/f/b/e/f/r/k6;I)Ld/f/b/e/f/r/y4$g;

    move-result-object p1

    return-object p1
.end method

.method final c(Ld/f/b/e/f/r/p8;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/p8;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/y4$d;

    .line 2
    iget-boolean v1, v0, Ld/f/b/e/f/r/y4$d;->f:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Ld/f/b/e/f/r/m4;->a:[I

    .line 4
    iget-object v2, v0, Ld/f/b/e/f/r/y4$d;->e:Ld/f/b/e/f/r/j8;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object v1

    .line 11
    invoke-static {v0, p2, p1, v1}, Ld/f/b/e/f/r/a7;->e(ILjava/util/List;Ld/f/b/e/f/r/p8;Ld/f/b/e/f/r/z6;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object v1

    .line 17
    invoke-static {v0, p2, p1, v1}, Ld/f/b/e/f/r/a7;->k(ILjava/util/List;Ld/f/b/e/f/r/p8;Ld/f/b/e/f/r/z6;)V

    :cond_0
    return-void

    .line 18
    :pswitch_2
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v0, p2, p1}, Ld/f/b/e/f/r/a7;->d(ILjava/util/List;Ld/f/b/e/f/r/p8;)V

    return-void

    .line 21
    :pswitch_3
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 23
    invoke-static {v0, p2, p1}, Ld/f/b/e/f/r/a7;->j(ILjava/util/List;Ld/f/b/e/f/r/p8;)V

    return-void

    .line 24
    :pswitch_4
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 27
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->y(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 28
    :pswitch_5
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 31
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->t(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 32
    :pswitch_6
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 35
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->F(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 36
    :pswitch_7
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 39
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->w(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 40
    :pswitch_8
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 42
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 43
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->H(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 44
    :pswitch_9
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 46
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 47
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->E(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 48
    :pswitch_a
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 50
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 51
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->K(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 52
    :pswitch_b
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 54
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 55
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->G(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 56
    :pswitch_c
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 58
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 59
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->v(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 60
    :pswitch_d
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 62
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 63
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->y(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 64
    :pswitch_e
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 66
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 67
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->s(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 68
    :pswitch_f
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 71
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->p(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 72
    :pswitch_10
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 74
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 75
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->l(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    return-void

    .line 76
    :pswitch_11
    iget v1, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 78
    iget-boolean v0, v0, Ld/f/b/e/f/r/y4$d;->g:Z

    .line 79
    invoke-static {v1, p2, p1, v0}, Ld/f/b/e/f/r/a7;->f(ILjava/util/List;Ld/f/b/e/f/r/p8;Z)V

    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    sget-object v1, Ld/f/b/e/f/r/m4;->a:[I

    .line 81
    iget-object v2, v0, Ld/f/b/e/f/r/y4$d;->e:Ld/f/b/e/f/r/j8;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 83
    :pswitch_12
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object p2

    .line 86
    invoke-interface {p1, v0, v1, p2}, Ld/f/b/e/f/r/p8;->n(ILjava/lang/Object;Ld/f/b/e/f/r/z6;)V

    goto/16 :goto_1

    .line 87
    :pswitch_13
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object p2

    .line 90
    invoke-interface {p1, v0, v1, p2}, Ld/f/b/e/f/r/p8;->M(ILjava/lang/Object;Ld/f/b/e/f/r/z6;)V

    return-void

    .line 91
    :pswitch_14
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->m(ILjava/lang/String;)V

    return-void

    .line 93
    :pswitch_15
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/r/p3;

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->N(ILd/f/b/e/f/r/p3;)V

    return-void

    .line 95
    :pswitch_16
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->F(II)V

    return-void

    .line 97
    :pswitch_17
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->b(IJ)V

    return-void

    .line 99
    :pswitch_18
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->D(II)V

    return-void

    .line 101
    :pswitch_19
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->A(IJ)V

    return-void

    .line 103
    :pswitch_1a
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->H(II)V

    return-void

    .line 105
    :pswitch_1b
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->i(II)V

    return-void

    .line 107
    :pswitch_1c
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->C(IZ)V

    return-void

    .line 109
    :pswitch_1d
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->a(II)V

    return-void

    .line 111
    :pswitch_1e
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->c(IJ)V

    return-void

    .line 113
    :pswitch_1f
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->F(II)V

    return-void

    .line 115
    :pswitch_20
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->q(IJ)V

    return-void

    .line 117
    :pswitch_21
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->B(IJ)V

    return-void

    .line 119
    :pswitch_22
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/r/p8;->r(IF)V

    return-void

    .line 121
    :pswitch_23
    iget v0, v0, Ld/f/b/e/f/r/y4$d;->d:I

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/r/p8;->e(ID)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/r/o4<",
            "Ld/f/b/e/f/r/y4$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/r/y4$e;

    iget-object p1, p1, Ld/f/b/e/f/r/y4$e;->zzwk:Ld/f/b/e/f/r/o4;

    return-object p1
.end method

.method final e(Ld/f/b/e/f/r/k6;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/f/b/e/f/r/y4$e;

    return p1
.end method

.method final f(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/r/o4<",
            "Ld/f/b/e/f/r/y4$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/f/b/e/f/r/y4$e;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$e;->D()Ld/f/b/e/f/r/o4;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/n4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/r/o4;->q()V

    return-void
.end method
