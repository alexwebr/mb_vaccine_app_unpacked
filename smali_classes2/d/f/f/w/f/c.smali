.class public final Ld/f/f/w/f/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/f/w/f/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Ld/f/f/x/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    invoke-virtual {p0}, Ld/f/f/x/a;->n()I

    move-result v0

    div-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v2, p1

    add-int/2addr v5, v3

    .line 3
    invoke-virtual {p0, v5}, Ld/f/f/x/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v5, p1, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int v5, v6, v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static b(Ld/f/f/x/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Ld/f/f/x/b;->q(II)V

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/f/f/x/b;->q(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Ld/f/f/x/b;->q(II)V

    .line 4
    invoke-virtual {p0, v3, v2}, Ld/f/f/x/b;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 5
    invoke-virtual {p0, v0, v0}, Ld/f/f/x/b;->q(II)V

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ld/f/f/x/b;->q(II)V

    .line 7
    invoke-virtual {p0, v0, v1}, Ld/f/f/x/b;->q(II)V

    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/f/f/x/b;->q(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Ld/f/f/x/b;->q(II)V

    add-int/lit8 p2, p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/f/f/x/b;->q(II)V

    return-void
.end method

.method private static c(Ld/f/f/x/b;ZILd/f/f/x/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, p2, -0x3

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p3, v0}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p2, -0x5

    .line 3
    invoke-virtual {p0, p1, v1}, Ld/f/f/x/b;->q(II)V

    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 4
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p2, 0x5

    .line 5
    invoke-virtual {p0, v1, p1}, Ld/f/f/x/b;->q(II)V

    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 6
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x5

    .line 7
    invoke-virtual {p0, p1, v1}, Ld/f/f/x/b;->q(II)V

    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 8
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, -0x5

    .line 9
    invoke-virtual {p0, v1, p1}, Ld/f/f/x/b;->q(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/16 p1, 0xa

    if-ge v0, p1, :cond_a

    add-int/lit8 p1, p2, -0x5

    add-int/2addr p1, v0

    .line 10
    div-int/lit8 v1, v0, 0x5

    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p3, v0}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, -0x7

    .line 12
    invoke-virtual {p0, p1, v1}, Ld/f/f/x/b;->q(II)V

    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 13
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p2, 0x7

    .line 14
    invoke-virtual {p0, v1, p1}, Ld/f/f/x/b;->q(II)V

    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 15
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, p2, 0x7

    .line 16
    invoke-virtual {p0, p1, v1}, Ld/f/f/x/b;->q(II)V

    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 17
    invoke-virtual {p3, v1}, Ld/f/f/x/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, p2, -0x7

    .line 18
    invoke-virtual {p0, v1, p1}, Ld/f/f/x/b;->q(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static d([BII)Ld/f/f/w/f/a;
    .locals 19

    .line 1
    new-instance v0, Ld/f/f/w/f/d;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ld/f/f/w/f/d;-><init>([B)V

    invoke-virtual {v0}, Ld/f/f/w/f/d;->a()Ld/f/f/x/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0xb

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_5

    if-gez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    if-gt v7, v4, :cond_4

    .line 5
    invoke-static {v7, v3}, Ld/f/f/w/f/c;->i(IZ)I

    move-result v4

    .line 6
    sget-object v8, Ld/f/f/w/f/c;->a:[I

    aget v8, v8, v7

    .line 7
    rem-int v9, v4, v8

    sub-int v9, v4, v9

    .line 8
    invoke-static {v0, v8}, Ld/f/f/w/f/c;->h(Ld/f/f/x/a;I)Ld/f/f/x/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v10

    add-int/2addr v10, v1

    const-string v1, "Data to large for user specified layer"

    if-gt v10, v9, :cond_3

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v9

    shl-int/lit8 v10, v8, 0x6

    if-gt v9, v10, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-gt v8, v4, :cond_1d

    const/4 v10, 0x3

    if-gt v8, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    add-int/lit8 v11, v8, 0x1

    goto :goto_3

    :cond_7
    move v11, v8

    .line 15
    :goto_3
    invoke-static {v11, v10}, Ld/f/f/w/f/c;->i(IZ)I

    move-result v12

    if-gt v3, v12, :cond_1c

    if-eqz v7, :cond_8

    .line 16
    sget-object v13, Ld/f/f/w/f/c;->a:[I

    aget v13, v13, v11

    if-eq v9, v13, :cond_9

    .line 17
    :cond_8
    sget-object v7, Ld/f/f/w/f/c;->a:[I

    aget v7, v7, v11

    .line 18
    invoke-static {v0, v7}, Ld/f/f/w/f/c;->h(Ld/f/f/x/a;I)Ld/f/f/x/a;

    move-result-object v9

    move-object/from16 v18, v9

    move v9, v7

    move-object/from16 v7, v18

    .line 19
    :cond_9
    rem-int v13, v12, v9

    sub-int v13, v12, v13

    if-eqz v10, :cond_a

    .line 20
    invoke-virtual {v7}, Ld/f/f/x/a;->n()I

    move-result v14

    shl-int/lit8 v15, v9, 0x6

    if-gt v14, v15, :cond_1c

    .line 21
    :cond_a
    invoke-virtual {v7}, Ld/f/f/x/a;->n()I

    move-result v14

    add-int/2addr v14, v1

    if-le v14, v13, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v0, v7

    move v8, v9

    move v3, v10

    move v7, v11

    move v4, v12

    .line 22
    :cond_c
    :goto_4
    invoke-static {v0, v4, v8}, Ld/f/f/w/f/c;->e(Ld/f/f/x/a;II)Ld/f/f/x/a;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ld/f/f/x/a;->n()I

    move-result v0

    div-int/2addr v0, v8

    .line 24
    invoke-static {v3, v7, v0}, Ld/f/f/w/f/c;->f(ZII)Ld/f/f/x/a;

    move-result-object v4

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0xe

    :goto_5
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v2, v8

    .line 25
    new-array v8, v2, [I

    const/4 v9, 0x2

    if-eqz v3, :cond_f

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_e

    .line 26
    aput v10, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    move v10, v2

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v2, 0x1

    .line 27
    div-int/lit8 v11, v2, 0x2

    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0xf

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v10, v12

    .line 28
    div-int/lit8 v12, v10, 0x2

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_10

    .line 29
    div-int/lit8 v14, v13, 0xf

    add-int/2addr v14, v13

    sub-int v15, v11, v13

    sub-int/2addr v15, v6

    sub-int v16, v12, v14

    add-int/lit8 v16, v16, -0x1

    .line 30
    aput v16, v8, v15

    add-int v15, v11, v13

    add-int/2addr v14, v12

    add-int/2addr v14, v6

    .line 31
    aput v14, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 32
    :cond_10
    :goto_8
    new-instance v11, Ld/f/f/x/b;

    invoke-direct {v11, v10}, Ld/f/f/x/b;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v7, :cond_18

    sub-int v14, v7, v12

    shl-int/2addr v14, v9

    if-eqz v3, :cond_11

    const/16 v15, 0x9

    goto :goto_a

    :cond_11
    const/16 v15, 0xc

    :goto_a
    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_17

    shl-int/lit8 v16, v15, 0x1

    :goto_c
    if-ge v5, v9, :cond_16

    add-int v17, v13, v16

    add-int v6, v17, v5

    .line 33
    invoke-virtual {v1, v6}, Ld/f/f/x/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_12

    shl-int/lit8 v6, v12, 0x1

    add-int v17, v6, v5

    .line 34
    aget v9, v8, v17

    add-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Ld/f/f/x/b;->q(II)V

    :cond_12
    shl-int/lit8 v6, v14, 0x1

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 35
    invoke-virtual {v1, v6}, Ld/f/f/x/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_13

    shl-int/lit8 v6, v12, 0x1

    add-int v9, v6, v15

    .line 36
    aget v9, v8, v9

    add-int/lit8 v17, v2, -0x1

    sub-int v17, v17, v6

    sub-int v17, v17, v5

    aget v6, v8, v17

    invoke-virtual {v11, v9, v6}, Ld/f/f/x/b;->q(II)V

    :cond_13
    shl-int/lit8 v6, v14, 0x2

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v1, v6}, Ld/f/f/x/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int v9, v6, v5

    .line 38
    aget v9, v8, v9

    sub-int/2addr v6, v15

    aget v6, v8, v6

    invoke-virtual {v11, v9, v6}, Ld/f/f/x/b;->q(II)V

    :cond_14
    mul-int/lit8 v6, v14, 0x6

    add-int/2addr v6, v13

    add-int v6, v6, v16

    add-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Ld/f/f/x/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v6, v2, -0x1

    shl-int/lit8 v9, v12, 0x1

    sub-int/2addr v6, v9

    sub-int/2addr v6, v15

    .line 40
    aget v6, v8, v6

    add-int/2addr v9, v5

    aget v9, v8, v9

    invoke-virtual {v11, v6, v9}, Ld/f/f/x/b;->q(II)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_c

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_b

    :cond_17
    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v13, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_9

    .line 41
    :cond_18
    invoke-static {v11, v3, v10, v4}, Ld/f/f/w/f/c;->c(Ld/f/f/x/b;ZILd/f/f/x/a;)V

    if-eqz v3, :cond_19

    .line 42
    div-int/lit8 v1, v10, 0x2

    const/4 v2, 0x5

    invoke-static {v11, v1, v2}, Ld/f/f/w/f/c;->b(Ld/f/f/x/b;II)V

    goto :goto_f

    .line 43
    :cond_19
    div-int/lit8 v1, v10, 0x2

    const/4 v4, 0x7

    invoke-static {v11, v1, v4}, Ld/f/f/w/f/c;->b(Ld/f/f/x/b;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 44
    :goto_d
    div-int/lit8 v8, v2, 0x2

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    if-ge v5, v8, :cond_1b

    and-int/lit8 v8, v1, 0x1

    :goto_e
    if-ge v8, v10, :cond_1a

    sub-int v9, v1, v4

    .line 45
    invoke-virtual {v11, v9, v8}, Ld/f/f/x/b;->q(II)V

    add-int v13, v1, v4

    .line 46
    invoke-virtual {v11, v13, v8}, Ld/f/f/x/b;->q(II)V

    .line 47
    invoke-virtual {v11, v8, v9}, Ld/f/f/x/b;->q(II)V

    .line 48
    invoke-virtual {v11, v8, v13}, Ld/f/f/x/b;->q(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    :cond_1a
    add-int/lit8 v5, v5, 0xf

    add-int/lit8 v4, v4, 0x10

    goto :goto_d

    .line 49
    :cond_1b
    :goto_f
    new-instance v1, Ld/f/f/w/f/a;

    invoke-direct {v1}, Ld/f/f/w/f/a;-><init>()V

    .line 50
    invoke-virtual {v1, v3}, Ld/f/f/w/f/a;->c(Z)V

    .line 51
    invoke-virtual {v1, v10}, Ld/f/f/w/f/a;->f(I)V

    .line 52
    invoke-virtual {v1, v7}, Ld/f/f/w/f/a;->d(I)V

    .line 53
    invoke-virtual {v1, v0}, Ld/f/f/w/f/a;->b(I)V

    .line 54
    invoke-virtual {v1, v11}, Ld/f/f/w/f/a;->e(Ld/f/f/x/b;)V

    return-object v1

    :cond_1c
    :goto_10
    const/4 v12, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 55
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ld/f/f/x/a;II)Ld/f/f/x/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/f/x/a;->n()I

    move-result v0

    div-int/2addr v0, p2

    .line 2
    new-instance v1, Ld/f/f/x/n/d;

    invoke-static {p2}, Ld/f/f/w/f/c;->g(I)Ld/f/f/x/n/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/f/f/x/n/d;-><init>(Ld/f/f/x/n/a;)V

    .line 3
    div-int v2, p1, p2

    .line 4
    invoke-static {p0, p2, v2}, Ld/f/f/w/f/c;->a(Ld/f/f/x/a;II)[I

    move-result-object p0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {v1, p0, v2}, Ld/f/f/x/n/d;->b([II)V

    .line 6
    rem-int/2addr p1, p2

    .line 7
    new-instance v0, Ld/f/f/x/a;

    invoke-direct {v0}, Ld/f/f/x/a;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ld/f/f/x/a;->e(II)V

    .line 9
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 10
    invoke-virtual {v0, v2, p2}, Ld/f/f/x/a;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static f(ZII)Ld/f/f/x/a;
    .locals 2

    .line 1
    new-instance v0, Ld/f/f/x/a;

    invoke-direct {v0}, Ld/f/f/x/a;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    .line 2
    invoke-virtual {v0, p1, p0}, Ld/f/f/x/a;->e(II)V

    add-int/lit8 p2, p2, -0x1

    const/4 p0, 0x6

    .line 3
    invoke-virtual {v0, p2, p0}, Ld/f/f/x/a;->e(II)V

    const/16 p0, 0x1c

    .line 4
    invoke-static {v0, p0, v1}, Ld/f/f/w/f/c;->e(Ld/f/f/x/a;II)Ld/f/f/x/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p1, p0}, Ld/f/f/x/a;->e(II)V

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p2, p0}, Ld/f/f/x/a;->e(II)V

    const/16 p0, 0x28

    .line 7
    invoke-static {v0, p0, v1}, Ld/f/f/w/f/c;->e(Ld/f/f/x/a;II)Ld/f/f/x/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static g(I)Ld/f/f/x/n/a;
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ld/f/f/x/n/a;->h:Ld/f/f/x/n/a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported word size "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Ld/f/f/x/n/a;->i:Ld/f/f/x/n/a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ld/f/f/x/n/a;->n:Ld/f/f/x/n/a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ld/f/f/x/n/a;->j:Ld/f/f/x/n/a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Ld/f/f/x/n/a;->k:Ld/f/f/x/n/a;

    return-object p0
.end method

.method static h(Ld/f/f/x/a;I)Ld/f/f/x/a;
    .locals 9

    .line 1
    new-instance v0, Ld/f/f/x/a;

    invoke-direct {v0}, Ld/f/f/x/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/f/f/x/a;->n()I

    move-result v1

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 3
    invoke-virtual {p0, v8}, Ld/f/f/x/a;->j(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 4
    invoke-virtual {v0, v6, p1}, Ld/f/f/x/a;->e(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 5
    invoke-virtual {v0, v6, p1}, Ld/f/f/x/a;->e(II)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, v7, p1}, Ld/f/f/x/a;->e(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method
