.class Ll/b/a/p/g;
.super Ll/b/a/q/h;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final d:Ll/b/a/p/c;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ll/b/a/p/c;I)V
    .locals 3

    .line 1
    invoke-static {}, Ll/b/a/d;->O()Ll/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/p/c;->V()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ll/b/a/q/h;-><init>(Ll/b/a/d;J)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    .line 3
    invoke-virtual {p1}, Ll/b/a/p/c;->m0()I

    move-result p1

    iput p1, p0, Ll/b/a/p/g;->e:I

    .line 4
    iput p2, p0, Ll/b/a/p/g;->f:I

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Ll/b/a/p/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 2
    :cond_0
    iget-object v5, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v5, v1, v2}, Ll/b/a/p/c;->p0(J)I

    move-result v5

    int-to-long v5, v5

    .line 3
    iget-object v7, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v7, v1, v2}, Ll/b/a/p/c;->z0(J)I

    move-result v7

    .line 4
    iget-object v8, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v8, v1, v2, v7}, Ll/b/a/p/c;->t0(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 5
    iget v15, v0, Ll/b/a/p/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 6
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 7
    iget v15, v0, Ll/b/a/p/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 9
    iget v13, v0, Ll/b/a/p/g;->e:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move v13, v10

    .line 10
    :goto_0
    iget v9, v0, Ll/b/a/p/g;->e:I

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 11
    :cond_3
    :goto_1
    iget-object v13, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v13}, Ll/b/a/p/c;->q0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v13}, Ll/b/a/p/c;->o0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 12
    iget-object v9, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Ll/b/a/p/c;->b0(JII)I

    move-result v1

    .line 13
    iget-object v2, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v2, v3, v4}, Ll/b/a/p/c;->k0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 14
    :cond_4
    iget-object v2, v0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v2, v3, v4, v1}, Ll/b/a/p/c;->C0(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->p0(J)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v2, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v3, p1, p2, v2}, Ll/b/a/p/c;->t0(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_1

    .line 4
    iget v5, p0, Ll/b/a/p/g;->e:I

    div-int v6, v4, v5

    add-int/2addr v6, v2

    .line 5
    rem-int/2addr v4, v5

    add-int/2addr v4, p3

    goto :goto_1

    .line 6
    :cond_1
    iget v5, p0, Ll/b/a/p/g;->e:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    iget v5, p0, Ll/b/a/p/g;->e:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    .line 9
    :goto_0
    iget v4, p0, Ll/b/a/p/g;->e:I

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    if-ne v4, p3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 10
    :cond_3
    :goto_1
    iget-object p3, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {p3, p1, p2, v2, v3}, Ll/b/a/p/c;->b0(JII)I

    move-result p1

    .line 11
    iget-object p2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {p2, v6, v4}, Ll/b/a/p/c;->k0(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    .line 12
    :cond_4
    iget-object p2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {p2, v6, v4, p1}, Ll/b/a/p/c;->C0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->s0(J)I

    move-result p1

    return p1
.end method

.method public h()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->h()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/p/g;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->M()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v1, v0}, Ll/b/a/p/c;->F0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ll/b/a/p/c;->t0(JI)I

    move-result p1

    iget p2, p0, Ll/b/a/p/g;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/p/g;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ll/b/a/p/c;->t0(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {p2, v0, p1}, Ll/b/a/p/c;->D0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 3

    .line 1
    iget v0, p0, Ll/b/a/p/g;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Ll/b/a/q/g;->g(Ll/b/a/c;III)V

    .line 2
    iget-object v0, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->z0(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ll/b/a/p/c;->a0(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v2, v0, p3}, Ll/b/a/p/c;->k0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {v2, v0, p3, v1}, Ll/b/a/p/c;->C0(III)J

    move-result-wide v0

    iget-object p3, p0, Ll/b/a/p/g;->d:Ll/b/a/p/c;

    invoke-virtual {p3, p1, p2}, Ll/b/a/p/c;->p0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
