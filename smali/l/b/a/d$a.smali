.class Ll/b/a/d$a;
.super Ll/b/a/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final A:B

.field private final transient B:Ll/b/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLl/b/a/h;Ll/b/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/a/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Ll/b/a/d$a;->A:B

    .line 3
    iput-object p3, p0, Ll/b/a/d$a;->B:Ll/b/a/h;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll/b/a/d$a;->A:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {}, Ll/b/a/d;->p()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Ll/b/a/d;->o()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-static {}, Ll/b/a/d;->n()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-static {}, Ll/b/a/d;->l()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-static {}, Ll/b/a/d;->k()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {}, Ll/b/a/d;->j()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-static {}, Ll/b/a/d;->i()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-static {}, Ll/b/a/d;->h()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-static {}, Ll/b/a/d;->g()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-static {}, Ll/b/a/d;->f()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-static {}, Ll/b/a/d;->e()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-static {}, Ll/b/a/d;->d()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-static {}, Ll/b/a/d;->c()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-static {}, Ll/b/a/d;->w()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-static {}, Ll/b/a/d;->v()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-static {}, Ll/b/a/d;->u()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-static {}, Ll/b/a/d;->t()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_11
    invoke-static {}, Ll/b/a/d;->s()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_12
    invoke-static {}, Ll/b/a/d;->r()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_13
    invoke-static {}, Ll/b/a/d;->q()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_14
    invoke-static {}, Ll/b/a/d;->m()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_15
    invoke-static {}, Ll/b/a/d;->b()Ll/b/a/d;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_16
    invoke-static {}, Ll/b/a/d;->a()Ll/b/a/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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


# virtual methods
.method public E()Ll/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/d$a;->B:Ll/b/a/h;

    return-object v0
.end method

.method public F(Ll/b/a/a;)Ll/b/a/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ll/b/a/e;->c(Ll/b/a/a;)Ll/b/a/a;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Ll/b/a/d$a;->A:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ll/b/a/a;->t()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Ll/b/a/a;->s()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Ll/b/a/a;->A()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Ll/b/a/a;->z()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Ll/b/a/a;->v()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Ll/b/a/a;->u()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Ll/b/a/a;->o()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Ll/b/a/a;->c()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Ll/b/a/a;->d()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Ll/b/a/a;->p()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Ll/b/a/a;->m()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Ll/b/a/a;->f()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Ll/b/a/a;->C()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Ll/b/a/a;->E()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Ll/b/a/a;->F()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Ll/b/a/a;->e()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Ll/b/a/a;->x()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Ll/b/a/a;->g()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Ll/b/a/a;->K()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Ll/b/a/a;->b()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Ll/b/a/a;->L()Ll/b/a/c;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Ll/b/a/a;->i()Ll/b/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Ll/b/a/d$a;->A:B

    check-cast p1, Ll/b/a/d$a;

    iget-byte p1, p1, Ll/b/a/d$a;->A:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ll/b/a/d$a;->A:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
