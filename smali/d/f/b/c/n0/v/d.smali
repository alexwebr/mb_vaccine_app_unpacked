.class final Ld/f/b/c/n0/v/d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/v/d$e;,
        Ld/f/b/c/n0/v/d$d;,
        Ld/f/b/c/n0/v/d$b;,
        Ld/f/b/c/n0/v/d$c;,
        Ld/f/b/c/n0/v/d$f;,
        Ld/f/b/c/n0/v/d$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/d;->g:I

    const-string v0, "OpusHead"

    .line 8
    invoke-static {v0}, Ld/f/b/c/u0/f0;->J(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/f/b/c/n0/v/d;->h:[B

    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v0}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v4

    .line 3
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 4
    invoke-static {v5, v3, v0}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v0

    .line 5
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Ld/f/b/c/u0/t;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 6
    sget v3, Ld/f/b/c/n0/v/c;->K:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ld/f/b/c/u0/t;IIIILjava/lang/String;ZLd/f/b/c/l0/j;Ld/f/b/c/n0/v/d$c;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 1
    invoke-virtual {v0, v4}, Ld/f/b/c/u0/t;->L(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->E()I

    move-result v5

    .line 3
    invoke-virtual {v0, v4}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->M(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->M(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->C()I

    move-result v4

    const/16 v6, 0x14

    .line 8
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->E()I

    move-result v7

    .line 10
    invoke-virtual {v0, v4}, Ld/f/b/c/u0/t;->M(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->z()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->M(I)V

    :cond_4
    move v5, v4

    move v4, v7

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->c()I

    move-result v6

    .line 14
    sget v7, Ld/f/b/c/n0/v/c;->b0:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 15
    invoke-static {v0, v1, v2}, Ld/f/b/c/n0/v/d;->o(Ld/f/b/c/u0/t;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 16
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 17
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ld/f/b/c/n0/v/m;

    iget-object v9, v9, Ld/f/b/c/n0/v/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v9}, Ld/f/b/c/l0/j;->c(Ljava/lang/String;)Ld/f/b/c/l0/j;

    move-result-object v3

    .line 19
    :goto_3
    iget-object v9, v15, Ld/f/b/c/n0/v/d$c;->a:[Ld/f/b/c/n0/v/m;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ld/f/b/c/n0/v/m;

    aput-object v7, v9, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->L(I)V

    :cond_7
    move-object v10, v3

    .line 21
    sget v3, Ld/f/b/c/n0/v/c;->o:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 22
    :cond_8
    sget v3, Ld/f/b/c/n0/v/c;->q:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 23
    :cond_9
    sget v3, Ld/f/b/c/n0/v/c;->s:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 24
    :cond_a
    sget v3, Ld/f/b/c/n0/v/c;->t:I

    if-eq v8, v3, :cond_17

    sget v3, Ld/f/b/c/n0/v/c;->u:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    sget v3, Ld/f/b/c/n0/v/c;->v:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 26
    :cond_c
    sget v3, Ld/f/b/c/n0/v/c;->y0:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 27
    :cond_d
    sget v3, Ld/f/b/c/n0/v/c;->z0:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 28
    :cond_e
    sget v3, Ld/f/b/c/n0/v/c;->m:I

    if-eq v8, v3, :cond_16

    sget v3, Ld/f/b/c/n0/v/c;->n:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 29
    :cond_f
    sget v3, Ld/f/b/c/n0/v/c;->k:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 30
    :cond_10
    sget v3, Ld/f/b/c/n0/v/c;->O0:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    .line 31
    :cond_11
    sget v3, Ld/f/b/c/n0/v/c;->P0:I

    if-ne v8, v3, :cond_12

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    .line 32
    :cond_12
    sget v3, Ld/f/b/c/n0/v/c;->Q0:I

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    .line 33
    :cond_13
    sget v3, Ld/f/b/c/n0/v/c;->R0:I

    if-ne v8, v3, :cond_14

    const-string v3, "audio/opus"

    goto :goto_6

    .line 34
    :cond_14
    sget v3, Ld/f/b/c/n0/v/c;->T0:I

    if-ne v8, v3, :cond_15

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_15
    move-object/from16 v3, v16

    goto :goto_6

    :cond_16
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_17
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v8, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v6

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v7, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_23

    .line 35
    invoke-virtual {v0, v7}, Ld/f/b/c/u0/t;->L(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v6

    if-lez v6, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 37
    invoke-static {v3, v5}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v3

    .line 39
    sget v5, Ld/f/b/c/n0/v/c;->K:I

    if-eq v3, v5, :cond_20

    if-eqz p6, :cond_19

    sget v5, Ld/f/b/c/n0/v/c;->l:I

    if-ne v3, v5, :cond_19

    goto/16 :goto_b

    .line 40
    :cond_19
    sget v4, Ld/f/b/c/n0/v/c;->p:I

    if-ne v3, v4, :cond_1a

    add-int/lit8 v3, v7, 0x8

    .line 41
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->L(I)V

    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Ld/f/b/c/j0/g;->d(Ld/f/b/c/u0/t;Ljava/lang/String;Ljava/lang/String;Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v3

    iput-object v3, v15, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    :goto_9
    move v5, v6

    move v6, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    goto/16 :goto_a

    .line 43
    :cond_1a
    sget v4, Ld/f/b/c/n0/v/c;->r:I

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v7, 0x8

    .line 44
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->L(I)V

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Ld/f/b/c/j0/g;->g(Ld/f/b/c/u0/t;Ljava/lang/String;Ljava/lang/String;Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v3

    iput-object v3, v15, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    goto :goto_9

    .line 46
    :cond_1b
    sget v4, Ld/f/b/c/n0/v/c;->w:I

    if-ne v3, v4, :cond_1c

    .line 47
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move/from16 v24, v6

    move/from16 v6, v20

    move/from16 v25, v7

    move/from16 v7, v21

    move-object/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Ld/f/b/c/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ld/f/b/c/l0/j;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v3

    iput-object v3, v15, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    move/from16 v5, v24

    move/from16 v6, v25

    goto :goto_a

    :cond_1c
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 48
    sget v4, Ld/f/b/c/n0/v/c;->O0:I

    if-ne v3, v4, :cond_1d

    move/from16 v5, v24

    .line 49
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 50
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 51
    invoke-virtual {v0, v3, v1, v5}, Ld/f/b/c/u0/t;->h([BII)V

    move-object/from16 v19, v3

    goto :goto_a

    :cond_1d
    move/from16 v5, v24

    move/from16 v6, v25

    .line 52
    sget v4, Ld/f/b/c/n0/v/c;->S0:I

    if-ne v3, v4, :cond_1e

    add-int/lit8 v3, v5, -0x8

    .line 53
    sget-object v4, Ld/f/b/c/n0/v/d;->h:[B

    array-length v7, v4

    add-int/2addr v7, v3

    new-array v7, v7, [B

    .line 54
    array-length v8, v4

    invoke-static {v4, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v6, 0x8

    .line 55
    invoke-virtual {v0, v4}, Ld/f/b/c/u0/t;->L(I)V

    .line 56
    sget-object v4, Ld/f/b/c/n0/v/d;->h:[B

    array-length v4, v4

    invoke-virtual {v0, v7, v4, v3}, Ld/f/b/c/u0/t;->h([BII)V

    move-object/from16 v19, v7

    goto :goto_a

    .line 57
    :cond_1e
    sget v3, Ld/f/b/c/n0/v/c;->U0:I

    if-ne v5, v3, :cond_1f

    add-int/lit8 v3, v5, -0xc

    .line 58
    new-array v4, v3, [B

    add-int/lit8 v7, v6, 0xc

    .line 59
    invoke-virtual {v0, v7}, Ld/f/b/c/u0/t;->L(I)V

    .line 60
    invoke-virtual {v0, v4, v1, v3}, Ld/f/b/c/u0/t;->h([BII)V

    move-object/from16 v19, v4

    :cond_1f
    :goto_a
    move-object/from16 v8, v26

    goto :goto_d

    :cond_20
    :goto_b
    move v5, v6

    move v6, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 61
    sget v7, Ld/f/b/c/n0/v/c;->K:I

    if-ne v3, v7, :cond_21

    move v7, v6

    goto :goto_c

    .line 62
    :cond_21
    invoke-static {v0, v6, v5}, Ld/f/b/c/n0/v/d;->b(Ld/f/b/c/u0/t;II)I

    move-result v7

    :goto_c
    if-eq v7, v4, :cond_1f

    .line 63
    invoke-static {v0, v7}, Ld/f/b/c/n0/v/d;->f(Ld/f/b/c/u0/t;I)Landroid/util/Pair;

    move-result-object v3

    .line 64
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 65
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 67
    invoke-static/range {v19 .. v19}, Ld/f/b/c/u0/g;->j([B)Landroid/util/Pair;

    move-result-object v3

    .line 68
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 69
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_22
    :goto_d
    add-int v7, v6, v5

    move/from16 v1, p2

    move-object/from16 v10, v20

    move-object/from16 v9, v27

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_23
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    const/16 v22, 0x2

    .line 70
    iget-object v0, v15, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    if-nez v0, :cond_26

    move-object/from16 v8, v26

    if-eqz v8, :cond_26

    move-object/from16 v0, v27

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v7, 0x2

    goto :goto_e

    :cond_24
    const/4 v7, -0x1

    .line 72
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_25

    goto :goto_f

    .line 73
    :cond_25
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 74
    invoke-static/range {v0 .. v11}, Ld/f/b/c/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ld/f/b/c/l0/j;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    iput-object v0, v15, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    :cond_26
    return-void
.end method

.method static d(Ld/f/b/c/u0/t;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/f/b/c/n0/v/m;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v9

    .line 4
    sget v10, Ld/f/b/c/n0/v/c;->c0:I

    if-ne v9, v10, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_0
    sget v10, Ld/f/b/c/n0/v/c;->X:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/t;->M(I)V

    .line 8
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/t;->v(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_1
    sget v10, Ld/f/b/c/n0/v/c;->Y:I

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 12
    invoke-static {p2, v0}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 13
    invoke-static {p2, v0}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p0, v5, v7, v4}, Ld/f/b/c/n0/v/d;->p(Ld/f/b/c/u0/t;IILjava/lang/String;)Ld/f/b/c/n0/v/m;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 15
    invoke-static {v3, p1}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 16
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ld/f/b/c/n0/v/c$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/n0/v/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->R:I

    invoke-virtual {p0, v0}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p0, p0, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 5
    invoke-static {v0}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v1

    .line 7
    new-array v2, v1, [J

    .line 8
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->r()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 11
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->u()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Ld/f/b/c/u0/t;->M(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ld/f/b/c/u0/t;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->M(I)V

    .line 3
    invoke-static {p0}, Ld/f/b/c/n0/v/d;->g(Ld/f/b/c/u0/t;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->E()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->M(I)V

    .line 10
    invoke-static {p0}, Ld/f/b/c/n0/v/d;->g(Ld/f/b/c/u0/t;)I

    .line 11
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    .line 12
    invoke-static {v0}, Ld/f/b/c/u0/q;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 17
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->M(I)V

    .line 18
    invoke-static {p0}, Ld/f/b/c/n0/v/d;->g(Ld/f/b/c/u0/t;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Ld/f/b/c/u0/t;->h([BII)V

    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ld/f/b/c/u0/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static h(Ld/f/b/c/u0/t;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    .line 3
    sget v0, Ld/f/b/c/n0/v/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget v0, Ld/f/b/c/n0/v/d;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    sget v0, Ld/f/b/c/n0/v/d;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/d;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/d;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/d;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Ld/f/b/c/n0/v/d;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static i(Ld/f/b/c/u0/t;I)Ld/f/b/c/p0/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Ld/f/b/c/n0/v/h;->c(Ld/f/b/c/u0/t;)Ld/f/b/c/p0/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Ld/f/b/c/p0/a;

    invoke-direct {p0, v0}, Ld/f/b/c/p0/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static j(Ld/f/b/c/u0/t;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->E()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ld/f/b/c/u0/t;I)Ld/f/b/c/p0/a;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 6
    sget v3, Ld/f/b/c/n0/v/c;->C0:I

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    add-int/2addr v0, v1

    .line 8
    invoke-static {p0, v0}, Ld/f/b/c/n0/v/d;->i(Ld/f/b/c/u0/t;I)Ld/f/b/c/p0/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 9
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Ld/f/b/c/u0/t;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(Ld/f/b/c/u0/t;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static n(Ld/f/b/c/u0/t;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 4
    sget v3, Ld/f/b/c/n0/v/c;->J0:I

    if-ne v2, v3, :cond_0

    .line 5
    iget-object p0, p0, Ld/f/b/c/u0/t;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ld/f/b/c/u0/t;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/f/b/c/n0/v/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 4
    invoke-static {v2, v3}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 6
    sget v3, Ld/f/b/c/n0/v/c;->W:I

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {p0, v0, v1}, Ld/f/b/c/n0/v/d;->d(Ld/f/b/c/u0/t;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ld/f/b/c/u0/t;IILjava/lang/String;)Ld/f/b/c/n0/v/m;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v3

    .line 4
    sget v4, Ld/f/b/c/n0/v/c;->Z:I

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    .line 6
    invoke-static {p1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Ld/f/b/c/u0/t;->M(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Ld/f/b/c/u0/t;->M(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 10
    :goto_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 12
    invoke-virtual {p0, v7, v0, p1}, Ld/f/b/c/u0/t;->h([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    .line 14
    new-array v2, p1, [B

    .line 15
    invoke-virtual {p0, v2, v0, p1}, Ld/f/b/c/u0/t;->h([BII)V

    :cond_2
    move-object v10, v2

    .line 16
    new-instance p0, Ld/f/b/c/n0/v/m;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Ld/f/b/c/n0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static q(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/k;)Ld/f/b/c/n0/v/o;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Ld/f/b/c/n0/v/c;->q0:I

    invoke-virtual {v0, v3}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Ld/f/b/c/n0/v/d$d;

    invoke-direct {v4, v3}, Ld/f/b/c/n0/v/d$d;-><init>(Ld/f/b/c/n0/v/c$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Ld/f/b/c/n0/v/c;->r0:I

    invoke-virtual {v0, v3}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v4, Ld/f/b/c/n0/v/d$e;

    invoke-direct {v4, v3}, Ld/f/b/c/n0/v/d$e;-><init>(Ld/f/b/c/n0/v/c$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Ld/f/b/c/n0/v/d$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Ld/f/b/c/n0/v/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/n0/v/o;-><init>(Ld/f/b/c/n0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 7
    :cond_1
    sget v6, Ld/f/b/c/n0/v/c;->s0:I

    invoke-virtual {v0, v6}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 8
    sget v6, Ld/f/b/c/n0/v/c;->t0:I

    invoke-virtual {v0, v6}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v6, v6, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    .line 10
    sget v9, Ld/f/b/c/n0/v/c;->p0:I

    invoke-virtual {v0, v9}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v9

    iget-object v9, v9, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    .line 11
    sget v10, Ld/f/b/c/n0/v/c;->m0:I

    invoke-virtual {v0, v10}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v10

    iget-object v10, v10, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    .line 12
    sget v11, Ld/f/b/c/n0/v/c;->n0:I

    invoke-virtual {v0, v11}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 14
    :goto_2
    sget v13, Ld/f/b/c/n0/v/c;->o0:I

    invoke-virtual {v0, v13}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Ld/f/b/c/n0/v/d$a;

    invoke-direct {v13, v9, v6, v8}, Ld/f/b/c/n0/v/d$a;-><init>(Ld/f/b/c/u0/t;Ld/f/b/c/u0/t;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 18
    invoke-virtual {v10}, Ld/f/b/c/u0/t;->C()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Ld/f/b/c/u0/t;->C()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Ld/f/b/c/u0/t;->C()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 22
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 24
    invoke-virtual {v11}, Ld/f/b/c/u0/t;->C()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Ld/f/b/c/u0/t;->C()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 26
    :cond_7
    :goto_5
    invoke-interface {v4}, Ld/f/b/c/n0/v/d$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget-object v11, v11, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v34, v8

    move/from16 v8, p1

    :goto_7
    move/from16 p1, v34

    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 32
    invoke-virtual {v13}, Ld/f/b/c/n0/v/d$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 33
    iget-wide v14, v13, Ld/f/b/c/n0/v/d$a;->d:J

    move/from16 v32, v3

    .line 34
    iget v3, v13, Ld/f/b/c/n0/v/d$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 35
    invoke-static {v9, v2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 37
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 38
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 39
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 40
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->C()I

    move-result v24

    .line 41
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 42
    aput-wide v28, v5, v1

    .line 43
    invoke-interface {v4}, Ld/f/b/c/n0/v/d$b;->c()I

    move-result v9

    aput v9, v11, v1

    .line 44
    aget v9, v11, v1

    if-le v9, v10, :cond_d

    .line 45
    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 46
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 47
    :goto_a
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 48
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 49
    invoke-virtual {v12}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 50
    invoke-virtual/range {v23 .. v23}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    .line 51
    invoke-virtual/range {v23 .. v23}, Ld/f/b/c/u0/t;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    :goto_b
    move/from16 p1, v2

    .line 52
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v34, v14

    move/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 53
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 54
    :cond_12
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v8, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v12, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    .line 55
    :cond_16
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Inconsistent stbl box for track "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget v13, v12, Ld/f/b/c/n0/v/l;->a:I

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v14, v6

    move-object v13, v7

    move v4, v10

    move-object v3, v11

    goto :goto_13

    :cond_18
    move-object v12, v1

    move/from16 v32, v3

    .line 56
    iget v0, v13, Ld/f/b/c/n0/v/d$a;->a:I

    new-array v1, v0, [J

    .line 57
    new-array v0, v0, [I

    .line 58
    :goto_12
    invoke-virtual {v13}, Ld/f/b/c/n0/v/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 59
    iget v2, v13, Ld/f/b/c/n0/v/d$a;->b:I

    iget-wide v3, v13, Ld/f/b/c/n0/v/d$a;->d:J

    aput-wide v3, v1, v2

    .line 60
    iget v3, v13, Ld/f/b/c/n0/v/d$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    .line 61
    :cond_19
    iget-object v2, v12, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget v3, v2, Ld/f/b/c/n;->x:I

    iget v2, v2, Ld/f/b/c/n;->v:I

    .line 62
    invoke-static {v3, v2}, Ld/f/b/c/u0/f0;->E(II)I

    move-result v2

    int-to-long v3, v14

    .line 63
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/b/c/n0/v/f;->a(I[J[IJ)Ld/f/b/c/n0/v/f$b;

    move-result-object v0

    .line 64
    iget-object v1, v0, Ld/f/b/c/n0/v/f$b;->a:[J

    .line 65
    iget-object v2, v0, Ld/f/b/c/n0/v/f$b;->b:[I

    .line 66
    iget v3, v0, Ld/f/b/c/n0/v/f$b;->c:I

    .line 67
    iget-object v4, v0, Ld/f/b/c/n0/v/f$b;->d:[J

    .line 68
    iget-object v5, v0, Ld/f/b/c/n0/v/f$b;->e:[I

    .line 69
    iget-wide v6, v0, Ld/f/b/c/n0/v/f$b;->f:J

    move-object v13, v4

    move-object v14, v5

    move-wide/from16 v25, v6

    move/from16 v0, v32

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v7, 0xf4240

    .line 70
    iget-wide v9, v12, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v5, v25

    invoke-static/range {v5 .. v10}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v7

    .line 71
    iget-object v1, v12, Ld/f/b/c/n0/v/l;->h:[J

    const-wide/32 v10, 0xf4240

    if-eqz v1, :cond_2f

    invoke-virtual/range {p2 .. p2}, Ld/f/b/c/n0/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_22

    .line 72
    :cond_1a
    iget-object v1, v12, Ld/f/b/c/n0/v/l;->h:[J

    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    iget v5, v12, Ld/f/b/c/n0/v/l;->b:I

    if-ne v5, v6, :cond_1c

    array-length v5, v13

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1c

    .line 73
    iget-object v5, v12, Ld/f/b/c/n0/v/l;->i:[J

    const/4 v6, 0x0

    aget-wide v15, v5, v6

    .line 74
    aget-wide v27, v1, v6

    iget-wide v5, v12, Ld/f/b/c/n0/v/l;->c:J

    iget-wide v7, v12, Ld/f/b/c/n0/v/l;->d:J

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v5

    add-long v21, v15, v5

    move-object v5, v13

    move-wide/from16 v6, v25

    move-wide v8, v15

    move/from16 v23, v0

    move-wide v0, v10

    move-wide/from16 v10, v21

    .line 75
    invoke-static/range {v5 .. v11}, Ld/f/b/c/n0/v/d;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v25, v21

    const/4 v5, 0x0

    .line 76
    aget-wide v8, v13, v5

    sub-long v27, v15, v8

    iget-object v5, v12, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget v5, v5, Ld/f/b/c/n;->w:I

    int-to-long v8, v5

    iget-wide v10, v12, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v29, v8

    move-wide/from16 v31, v10

    invoke-static/range {v27 .. v32}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v10

    .line 77
    iget-object v5, v12, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget v5, v5, Ld/f/b/c/n;->w:I

    int-to-long v8, v5

    iget-wide v0, v12, Ld/f/b/c/n0/v/l;->c:J

    move-object/from16 p1, v14

    move-wide v14, v10

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v0

    cmp-long v5, v14, v18

    if-nez v5, :cond_1b

    cmp-long v5, v0, v18

    if-eqz v5, :cond_1e

    :cond_1b
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v14, v5

    if-gtz v7, :cond_1e

    cmp-long v7, v0, v5

    if-gtz v7, :cond_1e

    long-to-int v5, v14

    move-object/from16 v6, p2

    .line 78
    iput v5, v6, Ld/f/b/c/n0/k;->a:I

    long-to-int v1, v0

    .line 79
    iput v1, v6, Ld/f/b/c/n0/k;->b:I

    .line 80
    iget-wide v0, v12, Ld/f/b/c/n0/v/l;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v13, v5, v6, v0, v1}, Ld/f/b/c/u0/f0;->b0([JJJ)V

    .line 81
    iget-object v0, v12, Ld/f/b/c/n0/v/l;->h:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, v12, Ld/f/b/c/n0/v/l;->d:J

    .line 82
    invoke-static/range {v5 .. v10}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v7

    .line 83
    new-instance v9, Ld/f/b/c/n0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/n0/v/o;-><init>(Ld/f/b/c/n0/v/l;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move/from16 v23, v0

    :cond_1d
    move-object/from16 p1, v14

    .line 84
    :cond_1e
    iget-object v0, v12, Ld/f/b/c/n0/v/l;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    cmp-long v0, v5, v18

    if-nez v0, :cond_20

    .line 85
    iget-object v0, v12, Ld/f/b/c/n0/v/l;->i:[J

    aget-wide v5, v0, v1

    const/4 v0, 0x0

    .line 86
    :goto_14
    array-length v1, v13

    if-ge v0, v1, :cond_1f

    .line 87
    aget-wide v7, v13, v0

    sub-long v14, v7, v5

    const-wide/32 v16, 0xf4240

    iget-wide v7, v12, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v18, v7

    .line 88
    invoke-static/range {v14 .. v19}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v7

    aput-wide v7, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1f
    sub-long v14, v25, v5

    const-wide/32 v16, 0xf4240

    .line 89
    iget-wide v0, v12, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v18, v0

    .line 90
    invoke-static/range {v14 .. v19}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, Ld/f/b/c/n0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/n0/v/o;-><init>(Ld/f/b/c/n0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 92
    :cond_20
    iget v0, v12, Ld/f/b/c/n0/v/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v9, 0x1

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    .line 93
    :goto_15
    iget-object v0, v12, Ld/f/b/c/n0/v/l;->h:[J

    array-length v1, v0

    new-array v1, v1, [I

    .line 94
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 95
    :goto_16
    iget-object v10, v12, Ld/f/b/c/n0/v/l;->h:[J

    array-length v11, v10

    if-ge v6, v11, :cond_25

    .line 96
    iget-object v11, v12, Ld/f/b/c/n0/v/l;->i:[J

    aget-wide v14, v11, v6

    const-wide/16 v21, -0x1

    cmp-long v11, v14, v21

    if-eqz v11, :cond_24

    .line 97
    aget-wide v24, v10, v6

    iget-wide v10, v12, Ld/f/b/c/n0/v/l;->c:J

    move-object/from16 v21, v3

    move/from16 v22, v4

    iget-wide v3, v12, Ld/f/b/c/n0/v/l;->d:J

    move-wide/from16 v26, v10

    move-wide/from16 v28, v3

    .line 98
    invoke-static/range {v24 .. v29}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v3

    const/4 v10, 0x1

    .line 99
    invoke-static {v13, v14, v15, v10, v10}, Ld/f/b/c/u0/f0;->c([JJZZ)I

    move-result v11

    aput v11, v1, v6

    add-long/2addr v14, v3

    const/4 v3, 0x0

    .line 100
    invoke-static {v13, v14, v15, v9, v3}, Ld/f/b/c/u0/f0;->c([JJZZ)I

    move-result v4

    aput v4, v0, v6

    .line 101
    :goto_17
    aget v4, v1, v6

    aget v11, v0, v6

    if-ge v4, v11, :cond_22

    aget v4, v1, v6

    aget v4, p1, v4

    and-int/2addr v4, v10

    if-nez v4, :cond_22

    .line 102
    aget v4, v1, v6

    add-int/2addr v4, v10

    aput v4, v1, v6

    goto :goto_17

    .line 103
    :cond_22
    aget v4, v0, v6

    aget v11, v1, v6

    sub-int/2addr v4, v11

    add-int/2addr v7, v4

    .line 104
    aget v4, v1, v6

    if-eq v8, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v4, v5

    .line 105
    aget v5, v0, v6

    move v8, v5

    move v5, v4

    goto :goto_19

    :cond_24
    move-object/from16 v21, v3

    move/from16 v22, v4

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_16

    :cond_25
    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v4, v23

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v7, v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v10, 0x0

    :goto_1a
    or-int v4, v5, v10

    if-eqz v4, :cond_27

    .line 106
    new-array v5, v7, [J

    goto :goto_1b

    :cond_27
    move-object v5, v2

    :goto_1b
    if-eqz v4, :cond_28

    .line 107
    new-array v6, v7, [I

    goto :goto_1c

    :cond_28
    move-object/from16 v6, v21

    :goto_1c
    if-eqz v4, :cond_29

    const/16 v22, 0x0

    :cond_29
    if-eqz v4, :cond_2a

    .line 108
    new-array v8, v7, [I

    goto :goto_1d

    :cond_2a
    move-object/from16 v8, p1

    .line 109
    :goto_1d
    new-array v7, v7, [J

    move-wide/from16 v10, v18

    const/4 v9, 0x0

    .line 110
    :goto_1e
    iget-object v14, v12, Ld/f/b/c/n0/v/l;->h:[J

    array-length v14, v14

    if-ge v3, v14, :cond_2e

    .line 111
    iget-object v14, v12, Ld/f/b/c/n0/v/l;->i:[J

    aget-wide v23, v14, v3

    .line 112
    aget v14, v1, v3

    .line 113
    aget v15, v0, v3

    move-object/from16 v20, v0

    if-eqz v4, :cond_2b

    sub-int v0, v15, v14

    .line 114
    invoke-static {v2, v14, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    .line 115
    invoke-static {v2, v14, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .line 116
    invoke-static {v1, v14, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    :goto_1f
    move v0, v14

    move/from16 v14, v22

    :goto_20
    if-ge v0, v15, :cond_2d

    const-wide/32 v16, 0xf4240

    move-object/from16 p1, v1

    move-object/from16 v26, v2

    .line 117
    iget-wide v1, v12, Ld/f/b/c/n0/v/l;->d:J

    move-object/from16 v27, v8

    move v8, v14

    move/from16 v22, v15

    move-wide v14, v10

    move-wide/from16 v18, v1

    invoke-static/range {v14 .. v19}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v1

    .line 118
    aget-wide v14, v13, v0

    sub-long v28, v14, v23

    const-wide/32 v30, 0xf4240

    iget-wide v14, v12, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v32, v14

    .line 119
    invoke-static/range {v28 .. v33}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v14

    add-long/2addr v1, v14

    .line 120
    aput-wide v1, v7, v9

    if-eqz v4, :cond_2c

    .line 121
    aget v1, v6, v9

    if-le v1, v8, :cond_2c

    .line 122
    aget v1, v26, v0

    move v14, v1

    goto :goto_21

    :cond_2c
    move v14, v8

    :goto_21
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move/from16 v15, v22

    move-object/from16 v2, v26

    move-object/from16 v8, v27

    goto :goto_20

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move v8, v14

    .line 123
    iget-object v0, v12, Ld/f/b/c/n0/v/l;->h:[J

    aget-wide v1, v0, v3

    add-long/2addr v10, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v8

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v25

    move-object/from16 v21, v26

    move-object/from16 v8, v27

    goto/16 :goto_1e

    :cond_2e
    move-object/from16 v27, v8

    const-wide/32 v16, 0xf4240

    .line 124
    iget-wide v0, v12, Ld/f/b/c/n0/v/l;->d:J

    move-wide v14, v10

    move-wide/from16 v18, v0

    .line 125
    invoke-static/range {v14 .. v19}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v8

    .line 126
    new-instance v10, Ld/f/b/c/n0/v/o;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move/from16 v4, v22

    move-object v5, v7

    move-object/from16 v6, v27

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/n0/v/o;-><init>(Ld/f/b/c/n0/v/l;[J[II[J[IJ)V

    return-object v10

    :cond_2f
    :goto_22
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v22, v4

    move-object/from16 p1, v14

    .line 127
    iget-wide v0, v12, Ld/f/b/c/n0/v/l;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v13, v2, v3, v0, v1}, Ld/f/b/c/u0/f0;->b0([JJJ)V

    .line 128
    new-instance v9, Ld/f/b/c/n0/v/o;

    move-object v0, v9

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v11, v26

    move-object/from16 v2, v25

    move-object v3, v11

    move/from16 v4, v22

    move-object v5, v13

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/n0/v/o;-><init>(Ld/f/b/c/n0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 129
    :cond_30
    new-instance v0, Ld/f/b/c/u;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r(Ld/f/b/c/u0/t;IILjava/lang/String;Ld/f/b/c/l0/j;Z)Ld/f/b/c/n0/v/d$c;
    .locals 17

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 1
    invoke-virtual {v10, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v11

    .line 3
    new-instance v12, Ld/f/b/c/n0/v/d$c;

    invoke-direct {v12, v11}, Ld/f/b/c/n0/v/d$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->c()I

    move-result v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 6
    invoke-static {v0, v1}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 8
    sget v0, Ld/f/b/c/n0/v/c;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->a0:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->l0:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->g:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->K0:I

    if-eq v1, v0, :cond_6

    sget v0, Ld/f/b/c/n0/v/c;->L0:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget v0, Ld/f/b/c/n0/v/c;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->b0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->o:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->q:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->v:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->y0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->z0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->k:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->O0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->P0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->Q0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->R0:I

    if-eq v1, v0, :cond_5

    sget v0, Ld/f/b/c/n0/v/c;->T0:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    sget v0, Ld/f/b/c/n0/v/c;->k0:I

    if-eq v1, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/c;->u0:I

    if-eq v1, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/c;->v0:I

    if-eq v1, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/c;->w0:I

    if-eq v1, v0, :cond_4

    sget v0, Ld/f/b/c/n0/v/c;->x0:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget v0, Ld/f/b/c/n0/v/c;->N0:I

    if-ne v1, v0, :cond_7

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "application/x-camera-motion"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v0

    iput-object v0, v12, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 13
    invoke-static/range {v0 .. v6}, Ld/f/b/c/n0/v/d;->s(Ld/f/b/c/u0/t;IIIILjava/lang/String;Ld/f/b/c/n0/v/d$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 14
    invoke-static/range {v0 .. v9}, Ld/f/b/c/n0/v/d;->c(Ld/f/b/c/u0/t;IIIILjava/lang/String;ZLd/f/b/c/l0/j;Ld/f/b/c/n0/v/d$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 15
    invoke-static/range {v0 .. v8}, Ld/f/b/c/n0/v/d;->w(Ld/f/b/c/u0/t;IIIIILd/f/b/c/l0/j;Ld/f/b/c/n0/v/d$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 16
    invoke-virtual {v10, v15}, Ld/f/b/c/u0/t;->L(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method private static s(Ld/f/b/c/u0/t;IIIILjava/lang/String;Ld/f/b/c/n0/v/d$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 1
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    sget v3, Ld/f/b/c/n0/v/c;->k0:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 3
    :cond_0
    sget v3, Ld/f/b/c/n0/v/c;->u0:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 4
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Ld/f/b/c/u0/t;->h([BII)V

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Ld/f/b/c/n0/v/c;->v0:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Ld/f/b/c/n0/v/c;->w0:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Ld/f/b/c/n0/v/c;->x0:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 10
    iput v0, v2, Ld/f/b/c/n0/v/d$c;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 11
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    .line 12
    invoke-static/range {v8 .. v18}, Ld/f/b/c/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILd/f/b/c/l0/j;JLjava/util/List;)Ld/f/b/c/n;

    move-result-object v0

    iput-object v0, v2, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static t(Ld/f/b/c/u0/t;)Ld/f/b/c/n0/v/d$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/t;->M(I)V

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Ld/f/b/c/u0/t;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/t;->M(I)V

    .line 15
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Ld/f/b/c/n0/v/d$f;

    invoke-direct {p0, v3, v7, v8, v6}, Ld/f/b/c/n0/v/d$f;-><init>(IJI)V

    return-object p0
.end method

.method public static u(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/v/c$b;JLd/f/b/c/l0/j;ZZ)Ld/f/b/c/n0/v/l;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Ld/f/b/c/n0/v/c;->F:I

    invoke-virtual {v0, v1}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v1

    .line 2
    sget v2, Ld/f/b/c/n0/v/c;->T:I

    invoke-virtual {v1, v2}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v2

    iget-object v2, v2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v2}, Ld/f/b/c/n0/v/d;->h(Ld/f/b/c/u0/t;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget v3, Ld/f/b/c/n0/v/c;->P:I

    invoke-virtual {v0, v3}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v3

    iget-object v3, v3, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v3}, Ld/f/b/c/n0/v/d;->t(Ld/f/b/c/u0/t;)Ld/f/b/c/n0/v/d$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Ld/f/b/c/n0/v/d$f;->a(Ld/f/b/c/n0/v/d$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v4}, Ld/f/b/c/n0/v/d;->l(Ld/f/b/c/u0/t;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    .line 7
    sget v4, Ld/f/b/c/n0/v/c;->G:I

    invoke-virtual {v1, v4}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v4

    sget v6, Ld/f/b/c/n0/v/c;->H:I

    .line 8
    invoke-virtual {v4, v6}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v4

    .line 9
    sget v6, Ld/f/b/c/n0/v/c;->S:I

    invoke-virtual {v1, v6}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v1

    iget-object v1, v1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v1}, Ld/f/b/c/n0/v/d;->j(Ld/f/b/c/u0/t;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    sget v6, Ld/f/b/c/n0/v/c;->U:I

    invoke-virtual {v4, v6}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v4

    iget-object v12, v4, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v3}, Ld/f/b/c/n0/v/d$f;->b(Ld/f/b/c/n0/v/d$f;)I

    move-result v13

    .line 11
    invoke-static {v3}, Ld/f/b/c/n0/v/d$f;->c(Ld/f/b/c/n0/v/d$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 12
    invoke-static/range {v12 .. v17}, Ld/f/b/c/n0/v/d;->r(Ld/f/b/c/u0/t;IILjava/lang/String;Ld/f/b/c/l0/j;Z)Ld/f/b/c/n0/v/d$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 13
    sget v6, Ld/f/b/c/n0/v/c;->Q:I

    invoke-virtual {v0, v6}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/c/n0/v/d;->e(Ld/f/b/c/n0/v/c$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ld/f/b/c/n0/v/l;

    .line 17
    invoke-static {v3}, Ld/f/b/c/n0/v/d$f;->b(Ld/f/b/c/n0/v/d$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    iget v13, v4, Ld/f/b/c/n0/v/d$c;->d:I

    iget-object v14, v4, Ld/f/b/c/n0/v/d$c;->a:[Ld/f/b/c/n0/v/m;

    iget v15, v4, Ld/f/b/c/n0/v/d$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Ld/f/b/c/n0/v/l;-><init>(IIJJJLd/f/b/c/n;I[Ld/f/b/c/n0/v/m;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static v(Ld/f/b/c/n0/v/c$b;Z)Ld/f/b/c/p0/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v3

    .line 7
    sget v4, Ld/f/b/c/n0/v/c;->B0:I

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->L(I)V

    add-int/2addr v1, v2

    .line 9
    invoke-static {p0, v1}, Ld/f/b/c/n0/v/d;->k(Ld/f/b/c/u0/t;I)Ld/f/b/c/p0/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 10
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static w(Ld/f/b/c/u0/t;IIIIILd/f/b/c/l0/j;Ld/f/b/c/n0/v/d$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 1
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->L(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->M(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->E()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->E()I

    move-result v12

    const/16 v5, 0x32

    .line 5
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->M(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->c()I

    move-result v5

    .line 7
    sget v6, Ld/f/b/c/n0/v/c;->a0:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 8
    invoke-static {v0, v1, v2}, Ld/f/b/c/n0/v/d;->o(Ld/f/b/c/u0/t;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 10
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ld/f/b/c/n0/v/m;

    iget-object v9, v9, Ld/f/b/c/n0/v/m;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v9}, Ld/f/b/c/l0/j;->c(Ljava/lang/String;)Ld/f/b/c/l0/j;

    move-result-object v3

    .line 12
    :goto_0
    iget-object v9, v4, Ld/f/b/c/n0/v/d$c;->a:[Ld/f/b/c/n0/v/m;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ld/f/b/c/n0/v/m;

    aput-object v6, v9, p8

    .line 13
    :cond_1
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->L(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_18

    .line 14
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->L(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->c()I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v10

    if-nez v10, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->c()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 18
    invoke-static {v15, v6}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v6

    .line 20
    sget v15, Ld/f/b/c/n0/v/c;->I:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_7

    if-nez v7, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 21
    :goto_3
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 22
    invoke-virtual {v0, v9}, Ld/f/b/c/u0/t;->L(I)V

    .line 23
    invoke-static/range {p0 .. p0}, Ld/f/b/c/v0/h;->b(Ld/f/b/c/u0/t;)Ld/f/b/c/v0/h;

    move-result-object v6

    .line 24
    iget-object v14, v6, Ld/f/b/c/v0/h;->a:Ljava/util/List;

    .line 25
    iget v7, v6, Ld/f/b/c/v0/h;->b:I

    iput v7, v4, Ld/f/b/c/n0/v/d$c;->c:I

    if-nez v3, :cond_6

    .line 26
    iget v6, v6, Ld/f/b/c/v0/h;->e:F

    move/from16 v16, v6

    :cond_6
    const-string v7, "video/avc"

    goto/16 :goto_9

    .line 27
    :cond_7
    sget v15, Ld/f/b/c/n0/v/c;->J:I

    if-ne v6, v15, :cond_9

    if-nez v7, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    .line 28
    :goto_4
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    add-int/lit8 v9, v9, 0x8

    .line 29
    invoke-virtual {v0, v9}, Ld/f/b/c/u0/t;->L(I)V

    .line 30
    invoke-static/range {p0 .. p0}, Ld/f/b/c/v0/k;->a(Ld/f/b/c/u0/t;)Ld/f/b/c/v0/k;

    move-result-object v6

    .line 31
    iget-object v14, v6, Ld/f/b/c/v0/k;->a:Ljava/util/List;

    .line 32
    iget v6, v6, Ld/f/b/c/v0/k;->b:I

    iput v6, v4, Ld/f/b/c/n0/v/d$c;->c:I

    const-string v7, "video/hevc"

    goto/16 :goto_9

    .line 33
    :cond_9
    sget v15, Ld/f/b/c/n0/v/c;->M0:I

    if-ne v6, v15, :cond_c

    if-nez v7, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 34
    :goto_5
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    .line 35
    sget v6, Ld/f/b/c/n0/v/c;->K0:I

    if-ne v8, v6, :cond_b

    const-string v6, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_b
    const-string v6, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    .line 36
    :cond_c
    sget v15, Ld/f/b/c/n0/v/c;->h:I

    if-ne v6, v15, :cond_e

    if-nez v7, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 37
    :goto_7
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 38
    :cond_e
    sget v15, Ld/f/b/c/n0/v/c;->K:I

    if-ne v6, v15, :cond_10

    if-nez v7, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    .line 39
    :goto_8
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    .line 40
    invoke-static {v0, v9}, Ld/f/b/c/n0/v/d;->f(Ld/f/b/c/u0/t;I)Landroid/util/Pair;

    move-result-object v6

    .line 41
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 43
    :cond_10
    sget v15, Ld/f/b/c/n0/v/c;->j0:I

    if-ne v6, v15, :cond_11

    .line 44
    invoke-static {v0, v9}, Ld/f/b/c/n0/v/d;->m(Ld/f/b/c/u0/t;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 45
    :cond_11
    sget v15, Ld/f/b/c/n0/v/c;->I0:I

    if-ne v6, v15, :cond_12

    .line 46
    invoke-static {v0, v9, v10}, Ld/f/b/c/n0/v/d;->n(Ld/f/b/c/u0/t;II)[B

    move-result-object v17

    goto :goto_9

    .line 47
    :cond_12
    sget v9, Ld/f/b/c/n0/v/c;->H0:I

    if-ne v6, v9, :cond_17

    .line 48
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    .line 49
    invoke-virtual {v0, v13}, Ld/f/b/c/u0/t;->M(I)V

    if-nez v6, :cond_17

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    if-eqz v6, :cond_16

    const/4 v9, 0x1

    if-eq v6, v9, :cond_15

    const/4 v15, 0x2

    if-eq v6, v15, :cond_14

    if-eq v6, v13, :cond_13

    goto :goto_9

    :cond_13
    const/16 v18, 0x3

    goto :goto_9

    :cond_14
    const/16 v18, 0x2

    goto :goto_9

    :cond_15
    const/16 v18, 0x1

    goto :goto_9

    :cond_16
    const/16 v18, 0x0

    :cond_17
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_18
    :goto_a
    if-nez v7, :cond_19

    return-void

    .line 51
    :cond_19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Ld/f/b/c/n;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILd/f/b/c/v0/i;Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v0

    iput-object v0, v4, Ld/f/b/c/n0/v/d$c;->b:Ld/f/b/c/n;

    return-void
.end method
