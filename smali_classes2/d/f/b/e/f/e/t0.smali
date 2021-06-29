.class final Ld/f/b/e/f/e/t0;
.super Ld/f/b/e/f/e/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/s0<",
        "Ld/f/b/e/f/e/f1$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f/b/e/f/e/s0;-><init>()V

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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/e/f1$d;

    iget p1, p1, Ld/f/b/e/f/e/f1$d;->c:I

    return p1
.end method

.method final b(Ljava/lang/Object;)Ld/f/b/e/f/e/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/e/w0<",
            "Ld/f/b/e/f/e/f1$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Ld/f/b/e/f/e/f1$c;

    iget-object p1, p1, Ld/f/b/e/f/e/f1$c;->zzjv:Ld/f/b/e/f/e/w0;

    return-object p1
.end method

.method final c(Ld/f/b/e/f/e/q4;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/e/q4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/f1$d;

    sget-object v1, Ld/f/b/e/f/e/u0;->a:[I

    iget-object v2, v0, Ld/f/b/e/f/e/f1$d;->d:Ld/f/b/e/f/e/k4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ld/f/b/e/f/e/y2;->a()Ld/f/b/e/f/e/y2;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/f/b/e/f/e/y2;->b(Ljava/lang/Class;)Ld/f/b/e/f/e/d3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ld/f/b/e/f/e/q4;->M(ILjava/lang/Object;Ld/f/b/e/f/e/d3;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ld/f/b/e/f/e/y2;->a()Ld/f/b/e/f/e/y2;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ld/f/b/e/f/e/y2;->b(Ljava/lang/Class;)Ld/f/b/e/f/e/d3;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Ld/f/b/e/f/e/q4;->O(ILjava/lang/Object;Ld/f/b/e/f/e/d3;)V

    return-void

    :pswitch_2
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->m(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/e/f/e/a0;

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->L(ILd/f/b/e/f/e/a0;)V

    return-void

    :pswitch_4
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->E(II)V

    return-void

    :pswitch_5
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->b(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->G(II)V

    return-void

    :pswitch_7
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->A(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->R(II)V

    return-void

    :pswitch_9
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->D(II)V

    return-void

    :pswitch_a
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->I(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->F(II)V

    return-void

    :pswitch_c
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->c(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->E(II)V

    return-void

    :pswitch_e
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->q(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->B(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/f/b/e/f/e/q4;->r(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Ld/f/b/e/f/e/f1$d;->c:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/e/q4;->e(ID)V

    :goto_0
    return-void

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
.end method

.method final d(Ljava/lang/Object;)Ld/f/b/e/f/e/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/f/b/e/f/e/w0<",
            "Ld/f/b/e/f/e/f1$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/f/b/e/f/e/t0;->b(Ljava/lang/Object;)Ld/f/b/e/f/e/w0;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/e/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/f/b/e/f/e/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/w0;

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/e/t0;->g(Ljava/lang/Object;Ld/f/b/e/f/e/w0;)V

    :cond_0
    return-object v0
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/b/e/f/e/t0;->b(Ljava/lang/Object;)Ld/f/b/e/f/e/w0;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/e/w0;->u()V

    return-void
.end method

.method final f(Ld/f/b/e/f/e/l2;)Z
    .locals 0

    instance-of p1, p1, Ld/f/b/e/f/e/f1$c;

    return p1
.end method

.method final g(Ljava/lang/Object;Ld/f/b/e/f/e/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/f/b/e/f/e/w0<",
            "Ld/f/b/e/f/e/f1$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ld/f/b/e/f/e/f1$c;

    iput-object p2, p1, Ld/f/b/e/f/e/f1$c;->zzjv:Ld/f/b/e/f/e/w0;

    return-void
.end method
