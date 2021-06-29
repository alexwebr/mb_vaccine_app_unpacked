.class final Ld/f/b/e/f/i/i7;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/u7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/i/u7<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:[I

.field private final g:I

.field private final h:I

.field private final i:Ld/f/b/e/f/i/o6;

.field private final j:Ld/f/b/e/f/i/l8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/l8<",
            "**>;"
        }
    .end annotation
.end field

.field private final k:Ld/f/b/e/f/i/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/n5<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ld/f/b/e/f/i/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/f/b/e/f/i/i7;->m:[I

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/r8;->K()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILd/f/b/e/f/i/e7;ZZ[IIILd/f/b/e/f/i/l7;Ld/f/b/e/f/i/o6;Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/f/b/e/f/i/e7;",
            "ZZ[III",
            "Ld/f/b/e/f/i/l7;",
            "Ld/f/b/e/f/i/o6;",
            "Ld/f/b/e/f/i/l8<",
            "**>;",
            "Ld/f/b/e/f/i/n5<",
            "*>;",
            "Ld/f/b/e/f/i/b7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/i/i7;->a:[I

    .line 3
    iput-object p2, p0, Ld/f/b/e/f/i/i7;->b:[Ljava/lang/Object;

    .line 4
    instance-of p1, p5, Ld/f/b/e/f/i/x5;

    .line 5
    iput-boolean p6, p0, Ld/f/b/e/f/i/i7;->d:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 6
    invoke-virtual {p14, p5}, Ld/f/b/e/f/i/n5;->c(Ld/f/b/e/f/i/e7;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/f/b/e/f/i/i7;->c:Z

    .line 7
    iput-boolean p1, p0, Ld/f/b/e/f/i/i7;->e:Z

    .line 8
    iput-object p8, p0, Ld/f/b/e/f/i/i7;->f:[I

    .line 9
    iput p9, p0, Ld/f/b/e/f/i/i7;->g:I

    .line 10
    iput p10, p0, Ld/f/b/e/f/i/i7;->h:I

    .line 11
    iput-object p12, p0, Ld/f/b/e/f/i/i7;->i:Ld/f/b/e/f/i/o6;

    .line 12
    iput-object p13, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    .line 13
    iput-object p14, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    .line 14
    iput-object p15, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    return-void
.end method

.method private final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static B(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static C(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static D(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static G(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static h(Ld/f/b/e/f/i/l8;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/l8<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/l8;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static i(Ljava/lang/Class;Ld/f/b/e/f/i/c7;Ld/f/b/e/f/i/l7;Ld/f/b/e/f/i/o6;Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/b7;)Ld/f/b/e/f/i/i7;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/b/e/f/i/c7;",
            "Ld/f/b/e/f/i/l7;",
            "Ld/f/b/e/f/i/o6;",
            "Ld/f/b/e/f/i/l8<",
            "**>;",
            "Ld/f/b/e/f/i/n5<",
            "*>;",
            "Ld/f/b/e/f/i/b7;",
            ")",
            "Ld/f/b/e/f/i/i7<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Ld/f/b/e/f/i/t7;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Ld/f/b/e/f/i/t7;

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/f/i/t7;->c()I

    move-result v1

    sget v2, Ld/f/b/e/f/i/x5$f;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ld/f/b/e/f/i/t7;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Ld/f/b/e/f/i/i7;->m:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Ld/f/b/e/f/i/t7;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Ld/f/b/e/f/i/t7;->a()Ld/f/b/e/f/i/e7;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Ld/f/b/e/f/i/i7;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v0, v17, v9

    .line 49
    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Ld/f/b/e/f/i/i7;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 52
    aput-object v0, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Ld/f/b/e/f/i/i7;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 65
    aget-object v15, v17, v19

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Ld/f/b/e/f/i/i7;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Ld/f/b/e/f/i/i7;

    .line 77
    invoke-virtual/range {v33 .. v33}, Ld/f/b/e/f/i/t7;->a()Ld/f/b/e/f/i/e7;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Ld/f/b/e/f/i/i7;-><init>([I[Ljava/lang/Object;IILd/f/b/e/f/i/e7;ZZ[IIILd/f/b/e/f/i/l7;Ld/f/b/e/f/i/o6;Ld/f/b/e/f/i/l8;Ld/f/b/e/f/i/n5;Ld/f/b/e/f/i/b7;)V

    return-object v0

    .line 78
    :cond_34
    check-cast v0, Ld/f/b/e/f/i/i8;

    .line 79
    invoke-virtual {v0}, Ld/f/b/e/f/i/i8;->c()I

    const/4 v0, 0x0

    throw v0
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ld/f/b/e/f/i/g9;->J(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/f/b/e/f/i/x4;

    invoke-interface {p2, p0, p1}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    return-void
.end method

.method private static l(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/l8<",
            "TUT;TUB;>;TT;",
            "Ld/f/b/e/f/i/g9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/i/l8;->a(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void
.end method

.method private final m(Ld/f/b/e/f/i/g9;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/i/g9;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    .line 2
    invoke-direct {p0, p4}, Ld/f/b/e/f/i/i7;->y(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Ld/f/b/e/f/i/b7;->b(Ljava/lang/Object;)Ld/f/b/e/f/i/z6;

    move-result-object p4

    iget-object v0, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    .line 3
    invoke-interface {v0, p3}, Ld/f/b/e/f/i/b7;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Ld/f/b/e/f/i/g9;->F(ILd/f/b/e/f/i/z6;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Ld/f/b/e/f/i/y5;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p3}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final o(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->d:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0, p2}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p2, Ld/f/b/e/f/i/x4;->d:Ld/f/b/e/f/i/x4;

    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/f/b/e/f/i/x4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p2, p1, Ld/f/b/e/f/i/x4;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Ld/f/b/e/f/i/x4;->d:Ld/f/b/e/f/i/x4;

    invoke-virtual {p2, p1}, Ld/f/b/e/f/i/x4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    invoke-direct {p0, p2}, Ld/f/b/e/f/i/i7;->A(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/f/b/e/f/i/i7;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static r(Ljava/lang/Object;ILd/f/b/e/f/i/u7;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Ld/f/b/e/f/i/u7;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final s(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Ld/f/b/e/f/i/i7;->A(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/f/b/e/f/i/i7;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final u(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/f/b/e/f/i/g9;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v3, v1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object v3

    .line 3
    iget-object v5, v3, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Ld/f/b/e/f/i/r5;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 6
    iget-object v6, v0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    .line 8
    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v11

    .line 9
    iget-object v12, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v13, v12, v9

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 10
    iget-boolean v15, v0, Ld/f/b/e/f/i/i7;->d:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v9, 0x2

    .line 11
    aget v12, v12, v15

    and-int v15, v12, v16

    move/from16 v17, v9

    if-eq v15, v5, :cond_1

    int-to-long v8, v15

    .line 12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v15

    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    shl-int v8, v4, v8

    goto :goto_2

    :cond_2
    move/from16 v17, v9

    const/4 v8, 0x0

    :goto_2
    if-nez v3, :cond_5

    and-int v9, v11, v16

    int-to-long v11, v9

    move/from16 v9, v17

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 15
    invoke-interface {v2, v13, v4, v8}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto :goto_3

    .line 16
    :pswitch_1
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto :goto_3

    .line 18
    :pswitch_2
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->a(II)V

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->E(II)V

    goto :goto_3

    .line 24
    :pswitch_5
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->I(II)V

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->D(II)V

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/x4;

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto :goto_3

    .line 30
    :pswitch_8
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->G(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto/16 :goto_3

    .line 37
    :pswitch_b
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->K(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->i(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->D(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-direct {v0, v1, v13, v9}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/i7;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->e(ID)V

    goto/16 :goto_3

    .line 51
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v9}, Ld/f/b/e/f/i/i7;->m(Ld/f/b/e/f/i/g9;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 53
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 54
    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v11

    .line 55
    invoke-static {v4, v8, v2, v11}, Ld/f/b/e/f/i/v7;->h(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_3

    .line 56
    :pswitch_14
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 57
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 58
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 59
    :pswitch_15
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 60
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 61
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_16
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 63
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 64
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_17
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 66
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 67
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_18
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 69
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 70
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_19
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 72
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 73
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_1a
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 75
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 76
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1b
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 79
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1c
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 81
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 82
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1d
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 84
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 85
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1e
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 87
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 88
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1f
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 90
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 91
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_20
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 93
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 94
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_21
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v8, v8, v9

    .line 96
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 97
    invoke-static {v8, v11, v2, v4}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_22
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 99
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 100
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    .line 101
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 102
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v13, 0x0

    .line 104
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 105
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x0

    .line 107
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 108
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x0

    .line 110
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 111
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x0

    .line 113
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 114
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_28
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 117
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v4, v8, v2}, Ld/f/b/e/f/i/v7;->g(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_3

    .line 119
    :pswitch_29
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 120
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v11

    .line 122
    invoke-static {v4, v8, v2, v11}, Ld/f/b/e/f/i/v7;->b(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_3

    .line 123
    :pswitch_2a
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 124
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2}, Ld/f/b/e/f/i/v7;->a(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2b
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 127
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 128
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 129
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 130
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 132
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 133
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 135
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 136
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 138
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 139
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 141
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 142
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 144
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 145
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 147
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v9

    .line 148
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v4, v8, v2, v14}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 151
    invoke-interface {v2, v13, v4, v8}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 152
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 153
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 155
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->E(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 156
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->I(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 157
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->D(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/x4;

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-direct {v0, v9}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-interface {v2, v13, v4, v8}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 162
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v4

    .line 163
    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 164
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->K(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 166
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 169
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v4

    .line 170
    invoke-interface {v2, v13, v4}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_4

    .line 171
    invoke-static {v1, v11, v12}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 172
    invoke-interface {v2, v13, v11, v12}, Ld/f/b/e/f/i/g9;->e(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    .line 173
    :cond_5
    iget-object v1, v0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v1, v3}, Ld/f/b/e/f/i/n5;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 174
    iget-object v3, v0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v3, v1, v2}, Ld/f/b/e/f/i/i7;->l(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void

    .line 175
    :cond_7
    iget-object v1, v0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v1, v2, v3}, Ld/f/b/e/f/i/n5;->b(Ld/f/b/e/f/i/g9;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Ld/f/b/e/f/i/y5;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Ld/f/b/e/f/i/i7;->t(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Ld/f/b/e/f/i/i7;->t(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final x(I)Ld/f/b/e/f/i/u7;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ld/f/b/e/f/i/u7;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/i/i7;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/i/s7;->b(Ljava/lang/Class;)Ld/f/b/e/f/i/u7;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Ld/f/b/e/f/i/i7;->A(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Ld/f/b/e/f/i/v7;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Ld/f/b/e/f/i/i7;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-virtual {v2, p2}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    .line 59
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p2}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/r5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->G(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/f/b/e/f/i/y5;->f(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->D(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/i7;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/f/b/e/f/i/y5;->f(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ld/f/b/e/f/i/y5;->e(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final c(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/f/b/e/f/i/g9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/f/b/e/f/i/g9;->G0()I

    move-result v0

    sget v1, Ld/f/b/e/f/i/x5$f;->l:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/i7;->l(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    .line 3
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/f/b/e/f/i/r5;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 8
    :goto_0
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 9
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v7

    .line 10
    iget-object v8, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 12
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 14
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 16
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 18
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->a(II)V

    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 20
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 22
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->E(II)V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 24
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->I(II)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 26
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->D(II)V

    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 28
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/i/x4;

    .line 29
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto/16 :goto_2

    .line 30
    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 31
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 32
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 34
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 36
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->G(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 38
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->K(II)V

    goto/16 :goto_2

    .line 39
    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 40
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto/16 :goto_2

    .line 41
    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 42
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->i(II)V

    goto/16 :goto_2

    .line 43
    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 44
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto/16 :goto_2

    .line 45
    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 46
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto/16 :goto_2

    .line 47
    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 48
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->D(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto/16 :goto_2

    .line 49
    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 50
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/i7;->C(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->e(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 51
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Ld/f/b/e/f/i/i7;->m(Ld/f/b/e/f/i/g9;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 52
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 53
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 54
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    .line 55
    invoke-static {v8, v7, p2, v9}, Ld/f/b/e/f/i/v7;->h(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 56
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 57
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 58
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 59
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 60
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 61
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 62
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 63
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 64
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 65
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 66
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 67
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 68
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 69
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 70
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 71
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 72
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 73
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 75
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 77
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 78
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 79
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 80
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 81
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 82
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 84
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 85
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 87
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 88
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 89
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 90
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 91
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 92
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 93
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 94
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 95
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 96
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 97
    invoke-static {v8, v7, p2, v4}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 98
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 99
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 100
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 101
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 102
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 104
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 105
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 107
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 108
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 109
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 110
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 111
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 112
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 113
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 114
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 115
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 116
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 117
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 118
    invoke-static {v8, v7, p2}, Ld/f/b/e/f/i/v7;->g(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_2

    .line 119
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 120
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 121
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    .line 122
    invoke-static {v8, v7, p2, v9}, Ld/f/b/e/f/i/v7;->b(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 123
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 124
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v8, v7, p2}, Ld/f/b/e/f/i/v7;->a(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_2

    .line 126
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 127
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 128
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 129
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 130
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 132
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 133
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 134
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 135
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 136
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 138
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 139
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 140
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 141
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 142
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 143
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 145
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 146
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 148
    invoke-static {p1, v9, v10}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 149
    invoke-static {v8, v7, p2, v5}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_2

    .line 150
    :pswitch_33
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 151
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 152
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 153
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 154
    :pswitch_34
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 155
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 156
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto/16 :goto_2

    .line 157
    :pswitch_35
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 158
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 159
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->a(II)V

    goto/16 :goto_2

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 161
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 162
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto/16 :goto_2

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 164
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 165
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->E(II)V

    goto/16 :goto_2

    .line 166
    :pswitch_38
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 167
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 168
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->I(II)V

    goto/16 :goto_2

    .line 169
    :pswitch_39
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 170
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 171
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->D(II)V

    goto/16 :goto_2

    .line 172
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 173
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/b/e/f/i/x4;

    .line 174
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto/16 :goto_2

    .line 175
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 176
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 177
    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_2

    .line 178
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 179
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_2

    .line 180
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 181
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v7

    .line 182
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto/16 :goto_2

    .line 183
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 184
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 185
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->K(II)V

    goto :goto_2

    .line 186
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 187
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 188
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto :goto_2

    .line 189
    :pswitch_40
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 190
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v7

    .line 191
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->i(II)V

    goto :goto_2

    .line 192
    :pswitch_41
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 193
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 194
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto :goto_2

    .line 195
    :pswitch_42
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 196
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 197
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto :goto_2

    .line 198
    :pswitch_43
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 199
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v7

    .line 200
    invoke-interface {p2, v9, v7}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto :goto_2

    .line 201
    :pswitch_44
    invoke-direct {p0, p1, v1}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 202
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 203
    invoke-interface {p2, v9, v7, v8}, Ld/f/b/e/f/i/g9;->e(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 204
    :cond_2
    iget-object p1, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {p1, v0}, Ld/f/b/e/f/i/n5;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 205
    :cond_4
    iget-object p1, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {p1, p2, v0}, Ld/f/b/e/f/i/n5;->b(Ld/f/b/e/f/i/g9;Ljava/util/Map$Entry;)V

    throw v3

    .line 206
    :cond_5
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->d:Z

    if-eqz v0, :cond_b

    .line 207
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_6

    .line 208
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object v0

    .line 209
    iget-object v1, v0, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 210
    invoke-virtual {v0}, Ld/f/b/e/f/i/r5;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 212
    :goto_3
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 213
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v8

    .line 214
    iget-object v9, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 215
    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 216
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 217
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    .line 218
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 219
    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 220
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto/16 :goto_5

    .line 221
    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 222
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->a(II)V

    goto/16 :goto_5

    .line 223
    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 224
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto/16 :goto_5

    .line 225
    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 226
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->E(II)V

    goto/16 :goto_5

    .line 227
    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 228
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->I(II)V

    goto/16 :goto_5

    .line 229
    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 230
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->D(II)V

    goto/16 :goto_5

    .line 231
    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 232
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/e/f/i/x4;

    .line 233
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto/16 :goto_5

    .line 234
    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 235
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 236
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 237
    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 238
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_5

    .line 239
    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 240
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->G(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto/16 :goto_5

    .line 241
    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 242
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->K(II)V

    goto/16 :goto_5

    .line 243
    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 244
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto/16 :goto_5

    .line 245
    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 246
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->i(II)V

    goto/16 :goto_5

    .line 247
    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 248
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto/16 :goto_5

    .line 249
    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 250
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto/16 :goto_5

    .line 251
    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 252
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->D(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto/16 :goto_5

    .line 253
    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 254
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/i7;->C(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->e(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 255
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Ld/f/b/e/f/i/i7;->m(Ld/f/b/e/f/i/g9;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 256
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 258
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v10

    .line 259
    invoke-static {v9, v8, p2, v10}, Ld/f/b/e/f/i/v7;->h(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 260
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 261
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 262
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 263
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 264
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 265
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 266
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 268
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 269
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 271
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 272
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 273
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 274
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 275
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 277
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 278
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 280
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 281
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 284
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 286
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 287
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 289
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 290
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 292
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 293
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 295
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 296
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 298
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 299
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v9, v8, p2, v4}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 302
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 304
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->r(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 305
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 306
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->z(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 308
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 309
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 310
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->u(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 311
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 312
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 313
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->D(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 314
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 315
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 316
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->F(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 317
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 318
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 319
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->x(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 320
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 321
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 322
    invoke-static {v9, v8, p2}, Ld/f/b/e/f/i/v7;->g(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_5

    .line 323
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 324
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v10

    .line 326
    invoke-static {v9, v8, p2, v10}, Ld/f/b/e/f/i/v7;->b(ILjava/util/List;Ld/f/b/e/f/i/g9;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 327
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 328
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 329
    invoke-static {v9, v8, p2}, Ld/f/b/e/f/i/v7;->a(ILjava/util/List;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_5

    .line 330
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 331
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 332
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->I(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 333
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 334
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->B(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 336
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 337
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 338
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->s(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 339
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 340
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->v(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 342
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 343
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->q(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 345
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 346
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->n(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 348
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 349
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 350
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->i(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 351
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 352
    invoke-static {p1, v10, v11}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    invoke-static {v9, v8, p2, v5}, Ld/f/b/e/f/i/v7;->c(ILjava/util/List;Ld/f/b/e/f/i/g9;Z)V

    goto/16 :goto_5

    .line 354
    :pswitch_78
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 355
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 356
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    .line 357
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->O(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 358
    :pswitch_79
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 359
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 360
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->b(IJ)V

    goto/16 :goto_5

    .line 361
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 362
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 363
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->a(II)V

    goto/16 :goto_5

    .line 364
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 365
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 366
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->A(IJ)V

    goto/16 :goto_5

    .line 367
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 368
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 369
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->E(II)V

    goto/16 :goto_5

    .line 370
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 371
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 372
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->I(II)V

    goto/16 :goto_5

    .line 373
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 374
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 375
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->D(II)V

    goto/16 :goto_5

    .line 376
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 377
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/e/f/i/x4;

    .line 378
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->G(ILd/f/b/e/f/i/x4;)V

    goto/16 :goto_5

    .line 379
    :pswitch_80
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 380
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 381
    invoke-direct {p0, v7}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->M(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)V

    goto/16 :goto_5

    .line 382
    :pswitch_81
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 383
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Ld/f/b/e/f/i/i7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/g9;)V

    goto/16 :goto_5

    .line 384
    :pswitch_82
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 385
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v8

    .line 386
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->C(IZ)V

    goto/16 :goto_5

    .line 387
    :pswitch_83
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 388
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 389
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->K(II)V

    goto :goto_5

    .line 390
    :pswitch_84
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 391
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 392
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->c(IJ)V

    goto :goto_5

    .line 393
    :pswitch_85
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 394
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v8

    .line 395
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->i(II)V

    goto :goto_5

    .line 396
    :pswitch_86
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 397
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 398
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->q(IJ)V

    goto :goto_5

    .line 399
    :pswitch_87
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 400
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 401
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->B(IJ)V

    goto :goto_5

    .line 402
    :pswitch_88
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 403
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v8

    .line 404
    invoke-interface {p2, v10, v8}, Ld/f/b/e/f/i/g9;->r(IF)V

    goto :goto_5

    .line 405
    :pswitch_89
    invoke-direct {p0, p1, v7}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 406
    invoke-static {p1, v8, v9}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 407
    invoke-interface {p2, v10, v8, v9}, Ld/f/b/e/f/i/g9;->e(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 408
    :cond_8
    iget-object p1, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {p1, v0}, Ld/f/b/e/f/i/n5;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 409
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/i7;->l(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void

    .line 410
    :cond_a
    iget-object p1, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {p1, p2, v0}, Ld/f/b/e/f/i/n5;->b(Ld/f/b/e/f/i/g9;Ljava/util/Map$Entry;)V

    throw v3

    .line 411
    :cond_b
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/i/i7;->u(Ljava/lang/Object;Ld/f/b/e/f/i/g9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/f/b/e/f/i/i7;->d:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Ld/f/b/e/f/i/s5;->M:Ld/f/b/e/f/i/s5;

    .line 7
    invoke-virtual {v14}, Ld/f/b/e/f/i/s5;->d()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Ld/f/b/e/f/i/s5;->Z:Ld/f/b/e/f/i/s5;

    .line 8
    invoke-virtual {v14}, Ld/f/b/e/f/i/s5;->d()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Ld/f/b/e/f/i/i7;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/e/f/i/e7;

    .line 12
    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->E(ILd/f/b/e/f/i/e7;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->i0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->u0(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Ld/f/b/e/f/i/k5;->l0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Ld/f/b/e/f/i/k5;->w0(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->z0(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->t0(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/e/f/i/x4;

    .line 28
    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/v7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Ld/f/b/e/f/i/x4;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Ld/f/b/e/f/i/x4;

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->F(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Ld/f/b/e/f/i/k5;->y(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Ld/f/b/e/f/i/k5;->v0(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Ld/f/b/e/f/i/k5;->j0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->s0(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->g0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->Q(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Ld/f/b/e/f/i/k5;->u(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->t(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    .line 54
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->y(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Ld/f/b/e/f/i/b7;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/v7;->p(ILjava/util/List;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->K(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->Q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->N(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->T(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->P(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Ld/f/b/e/f/i/v7;->o(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/v7;->m(ILjava/util/List;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/v7;->l(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->L(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/i7;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/e/f/i/e7;

    .line 167
    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->E(ILd/f/b/e/f/i/e7;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->i0(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->u0(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Ld/f/b/e/f/i/k5;->l0(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Ld/f/b/e/f/i/k5;->w0(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->z0(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->t0(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/e/f/i/x4;

    .line 183
    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/v7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Ld/f/b/e/f/i/x4;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Ld/f/b/e/f/i/x4;

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->F(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Ld/f/b/e/f/i/k5;->y(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Ld/f/b/e/f/i/k5;->v0(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Ld/f/b/e/f/i/k5;->j0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/f/b/e/f/i/k5;->s0(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->g0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->Q(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Ld/f/b/e/f/i/k5;->u(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Ld/f/b/e/f/i/k5;->t(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v2, v1}, Ld/f/b/e/f/i/i7;->h(Ld/f/b/e/f/i/l8;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 210
    :goto_5
    iget-object v13, v0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2b

    .line 211
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Ld/f/b/e/f/i/i7;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 215
    :cond_15
    iget-boolean v8, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v8, :cond_16

    sget-object v8, Ld/f/b/e/f/i/s5;->M:Ld/f/b/e/f/i/s5;

    .line 216
    invoke-virtual {v8}, Ld/f/b/e/f/i/s5;->d()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Ld/f/b/e/f/i/s5;->Z:Ld/f/b/e/f/i/s5;

    .line 217
    invoke-virtual {v8}, Ld/f/b/e/f/i/s5;->d()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Ld/f/b/e/f/i/i7;->a:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 220
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/e7;

    .line 221
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/k5;->E(ILd/f/b/e/f/i/e7;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto/16 :goto_a

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 224
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->i0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 226
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->u0(II)I

    move-result v4

    goto/16 :goto_a

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->l0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->w0(II)I

    move-result v8

    goto/16 :goto_e

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 232
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->z0(II)I

    move-result v4

    goto/16 :goto_a

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->t0(II)I

    move-result v4

    goto/16 :goto_a

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 236
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/x4;

    .line 237
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v4

    goto/16 :goto_a

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 239
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto/16 :goto_a

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Ld/f/b/e/f/i/x4;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Ld/f/b/e/f/i/x4;

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v4

    goto/16 :goto_a

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->F(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->y(IZ)I

    move-result v8

    goto/16 :goto_e

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->v0(II)I

    move-result v8

    goto/16 :goto_e

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->j0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->s0(II)I

    move-result v4

    goto/16 :goto_a

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 255
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->g0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 257
    invoke-static {v1, v9, v10}, Ld/f/b/e/f/i/i7;->F(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->Q(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->u(IF)I

    move-result v8

    goto/16 :goto_e

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->t(ID)I

    move-result v4

    goto/16 :goto_a

    .line 262
    :pswitch_57
    iget-object v4, v0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    .line 263
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->y(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Ld/f/b/e/f/i/b7;->e(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->p(ILjava/util/List;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto/16 :goto_a

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 270
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_18

    int-to-long v8, v8

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 276
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_19

    int-to-long v8, v8

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 282
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 288
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 294
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 300
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 306
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 312
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 318
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 324
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto/16 :goto_8

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 330
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto :goto_8

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 336
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto :goto_8

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 342
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    goto :goto_8

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Ld/f/b/e/f/i/v7;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v9, v0, Ld/f/b/e/f/i/i7;->e:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Ld/f/b/e/f/i/k5;->W(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Ld/f/b/e/f/i/k5;->Y(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_e

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 353
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->T(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->P(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Ld/f/b/e/f/i/v7;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->m(ILjava/util/List;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto :goto_a

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Ld/f/b/e/f/i/v7;->l(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 370
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->b0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->R(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->L(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->J(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_77
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->a0(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v6, v4

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :cond_27
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 385
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/e7;

    .line 386
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/k5;->E(ILd/f/b/e/f/i/e7;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->i0(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->u0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Ld/f/b/e/f/i/k5;->l0(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->w0(II)I

    move-result v8

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->z0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->t0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/e/f/i/x4;

    .line 395
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 396
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v5}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ld/f/b/e/f/i/v7;->k(ILjava/lang/Object;Ld/f/b/e/f/i/u7;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Ld/f/b/e/f/i/x4;

    if-eqz v8, :cond_28

    .line 400
    check-cast v4, Ld/f/b/e/f/i/x4;

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->D(ILd/f/b/e/f/i/x4;)I

    move-result v4

    goto/16 :goto_a

    .line 401
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->F(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Ld/f/b/e/f/i/k5;->y(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_c

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    .line 403
    invoke-static {v15, v8}, Ld/f/b/e/f/i/k5;->v0(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 404
    invoke-static {v15, v13, v14}, Ld/f/b/e/f/i/k5;->j0(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 405
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Ld/f/b/e/f/i/k5;->s0(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 406
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Ld/f/b/e/f/i/k5;->g0(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 407
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Ld/f/b/e/f/i/k5;->Q(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v6, v9

    :cond_29
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 408
    invoke-static {v15, v9}, Ld/f/b/e/f/i/k5;->u(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 409
    invoke-static {v15, v10, v11}, Ld/f/b/e/f/i/k5;->t(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_11
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v8, 0x0

    .line 410
    iget-object v2, v0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v2, v1}, Ld/f/b/e/f/i/i7;->h(Ld/f/b/e/f/i/l8;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 411
    iget-boolean v2, v0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v2, :cond_2e

    .line 412
    iget-object v2, v0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v2, v1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object v1

    const/4 v11, 0x0

    .line 413
    :goto_12
    iget-object v2, v1, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v2}, Ld/f/b/e/f/i/y7;->n()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 414
    iget-object v2, v1, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v2, v11}, Ld/f/b/e/f/i/y7;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/i/t5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/f/b/e/f/i/r5;->k(Ld/f/b/e/f/i/t5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 416
    :cond_2c
    iget-object v1, v1, Ld/f/b/e/f/i/r5;->a:Ld/f/b/e/f/i/y7;

    invoke-virtual {v1}, Ld/f/b/e/f/i/y7;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/e/f/i/t5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/f/b/e/f/i/r5;->k(Ld/f/b/e/f/i/t5;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v6, v8

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/i/i7;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Ld/f/b/e/f/i/i7;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/i/i7;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Ld/f/b/e/f/i/i7;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    invoke-static {v1, p1, p2, v2, v3}, Ld/f/b/e/f/i/v7;->e(Ld/f/b/e/f/i/b7;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->i:Ld/f/b/e/f/i/o6;

    invoke-virtual {v1, p1, p2, v2, v3}, Ld/f/b/e/f/i/o6;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/i/i7;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->f(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->f(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/i/i7;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->t(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->h(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->f(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->r(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->e(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->f(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->s(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->f(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->u(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/f/b/e/f/i/r8;->d(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Ld/f/b/e/f/i/i7;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Ld/f/b/e/f/i/r8;->w(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/f/b/e/f/i/r8;->c(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/i/i7;->s(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/v7;->f(Ld/f/b/e/f/i/l8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/i/v7;->d(Ld/f/b/e/f/i/n5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 67
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Ld/f/b/e/f/i/i7;->g:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    .line 2
    iget-object v4, p0, Ld/f/b/e/f/i/i7;->f:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Ld/f/b/e/f/i/i7;->a:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Ld/f/b/e/f/i/i7;->d:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Ld/f/b/e/f/i/i7;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Ld/f/b/e/f/i/i7;->n:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Ld/f/b/e/f/i/i7;->q(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ld/f/b/e/f/i/b7;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    invoke-direct {p0, v4}, Ld/f/b/e/f/i/i7;->y(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v7, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    invoke-interface {v7, v4}, Ld/f/b/e/f/i/b7;->b(Ljava/lang/Object;)Ld/f/b/e/f/i/z6;

    move-result-object v4

    .line 14
    iget-object v4, v4, Ld/f/b/e/f/i/z6;->b:Ld/f/b/e/f/i/b9;

    invoke-virtual {v4}, Ld/f/b/e/f/i/b9;->d()Ld/f/b/e/f/i/e9;

    move-result-object v4

    sget-object v7, Ld/f/b/e/f/i/e9;->l:Ld/f/b/e/f/i/e9;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Ld/f/b/e/f/i/s7;->c()Ld/f/b/e/f/i/s7;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ld/f/b/e/f/i/s7;->b(Ljava/lang/Class;)Ld/f/b/e/f/i/u7;

    move-result-object v4

    .line 17
    :cond_6
    invoke-interface {v4, v7}, Ld/f/b/e/f/i/u7;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 18
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Ld/f/b/e/f/i/i7;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19
    invoke-direct {p0, v4}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/f/b/e/f/i/i7;->r(Ljava/lang/Object;ILd/f/b/e/f/i/u7;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 20
    invoke-static {p1, v6, v7}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 22
    invoke-direct {p0, v4}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v4

    const/4 v7, 0x0

    .line 23
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Ld/f/b/e/f/i/u7;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 26
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Ld/f/b/e/f/i/i7;->q(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-direct {p0, v4}, Ld/f/b/e/f/i/i7;->x(I)Ld/f/b/e/f/i/u7;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/f/b/e/f/i/i7;->r(Ljava/lang/Object;ILd/f/b/e/f/i/u7;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-boolean v1, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v1, :cond_f

    .line 29
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/i/n5;->d(Ljava/lang/Object;)Ld/f/b/e/f/i/r5;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/i/r5;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/i7;->g:I

    :goto_0
    iget v1, p0, Ld/f/b/e/f/i/i7;->h:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/i/i7;->f:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Ld/f/b/e/f/i/i7;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Ld/f/b/e/f/i/r8;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Ld/f/b/e/f/i/i7;->l:Ld/f/b/e/f/i/b7;

    invoke-interface {v4, v3}, Ld/f/b/e/f/i/b7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Ld/f/b/e/f/i/r8;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->f:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Ld/f/b/e/f/i/i7;->i:Ld/f/b/e/f/i/o6;

    iget-object v3, p0, Ld/f/b/e/f/i/i7;->f:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ld/f/b/e/f/i/o6;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->j:Ld/f/b/e/f/i/l8;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/l8;->h(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Ld/f/b/e/f/i/i7;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/f/b/e/f/i/i7;->k:Ld/f/b/e/f/i/n5;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/i/n5;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
