.class final Ld/f/b/c/r0/n/b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/r0/n/b$c;,
        Ld/f/b/c/r0/n/b$a;,
        Ld/f/b/c/r0/n/b$g;,
        Ld/f/b/c/r0/n/b$f;,
        Ld/f/b/c/r0/n/b$e;,
        Ld/f/b/c/r0/n/b$d;,
        Ld/f/b/c/r0/n/b$b;,
        Ld/f/b/c/r0/n/b$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Ld/f/b/c/r0/n/b$b;

.field private final e:Ld/f/b/c/r0/n/b$a;

.field private final f:Ld/f/b/c/r0/n/b$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/f/b/c/r0/n/b;->h:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/f/b/c/r0/n/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Ld/f/b/c/r0/n/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->a:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/r0/n/b;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Ld/f/b/c/r0/n/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Ld/f/b/c/r0/n/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v0, p0, Ld/f/b/c/r0/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    .line 11
    new-instance v0, Ld/f/b/c/r0/n/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/r0/n/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->d:Ld/f/b/c/r0/n/b$b;

    .line 12
    new-instance v0, Ld/f/b/c/r0/n/b$a;

    invoke-static {}, Ld/f/b/c/r0/n/b;->c()[I

    move-result-object v1

    .line 13
    invoke-static {}, Ld/f/b/c/r0/n/b;->d()[I

    move-result-object v2

    invoke-static {}, Ld/f/b/c/r0/n/b;->e()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Ld/f/b/c/r0/n/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->e:Ld/f/b/c/r0/n/b$a;

    .line 14
    new-instance v0, Ld/f/b/c/r0/n/b$h;

    invoke-direct {v0, p1, p2}, Ld/f/b/c/r0/n/b$h;-><init>(II)V

    iput-object v0, p0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    return-void
.end method

.method private static a(IILd/f/b/c/u0/s;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static d()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 1
    :goto_3
    invoke-static {v5, v4, v6, v7}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 2
    :goto_6
    invoke-static {v5, v4, v7, v6}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static e()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    const/16 v6, 0xff

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1
    :goto_3
    invoke-static {v4, v6, v7, v5}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    .line 2
    invoke-static {v5, v4, v6, v7}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    .line 3
    invoke-static {v5, v4, v6, v7}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    .line 4
    invoke-static {v9, v4, v5, v8}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    .line 5
    invoke-static {v5, v4, v6, v8}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method private static f(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static g(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 1
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    :goto_1
    const/4 v12, 0x1

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 4
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    :goto_2
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v2

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v11, v2

    const/4 v4, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    .line 7
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 8
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    .line 9
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 10
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    goto :goto_2

    :cond_5
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    .line 11
    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    goto :goto_0
.end method

.method private static h(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    .line 1
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    :goto_1
    const/4 v12, 0x1

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v7}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v5, v3, 0x2

    move v11, v2

    move v12, v5

    const/4 v4, 0x0

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {p0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    .line 6
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    :goto_2
    move v11, v2

    move v12, v5

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_4

    move v11, v2

    const/4 v4, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 8
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x19

    .line 9
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x9

    .line 11
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    goto :goto_2

    :cond_6
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    move v11, v2

    const/4 v4, 0x0

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    .line 12
    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method private static i(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    .line 1
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    const/4 v12, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 5
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    .line 6
    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    goto :goto_0
.end method

.method private static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 13

    move v0, p2

    .line 1
    new-instance v8, Ld/f/b/c/u0/s;

    move-object v1, p0

    invoke-direct {v8, p0}, Ld/f/b/c/u0/s;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    .line 2
    :goto_0
    invoke-virtual {v8}, Ld/f/b/c/u0/s;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v8, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 4
    invoke-static {v2, v1, v8}, Ld/f/b/c/r0/n/b;->a(IILd/f/b/c/u0/s;)[B

    move-result-object v11

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v3, v1, v8}, Ld/f/b/c/r0/n/b;->a(IILd/f/b/c/u0/s;)[B

    move-result-object v11

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v3, v3, v8}, Ld/f/b/c/r0/n/b;->a(IILd/f/b/c/u0/s;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Ld/f/b/c/r0/n/b;->i(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_0

    .line 8
    sget-object v1, Ld/f/b/c/r0/n/b;->j:[B

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v9

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 9
    invoke-static/range {v1 .. v7}, Ld/f/b/c/r0/n/b;->h(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 10
    invoke-virtual {v8}, Ld/f/b/c/u0/s;->c()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_2

    if-nez v11, :cond_1

    .line 11
    sget-object v1, Ld/f/b/c/r0/n/b;->i:[B

    goto :goto_2

    :cond_1
    move-object v1, v11

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-nez v12, :cond_3

    .line 12
    sget-object v1, Ld/f/b/c/r0/n/b;->h:[B

    goto :goto_2

    :cond_3
    move-object v1, v12

    goto :goto_2

    :cond_4
    move-object v3, v9

    :goto_3
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 13
    invoke-static/range {v1 .. v7}, Ld/f/b/c/r0/n/b;->g(Ld/f/b/c/u0/s;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 14
    invoke-virtual {v8}, Ld/f/b/c/u0/s;->c()V

    goto :goto_0

    :cond_5
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ld/f/b/c/r0/n/b$c;Ld/f/b/c/r0/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Ld/f/b/c/r0/n/b$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/b/c/r0/n/b$a;->c:[I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Ld/f/b/c/r0/n/b$a;->b:[I

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/b/c/r0/n/b$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ld/f/b/c/r0/n/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/r0/n/b$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Ld/f/b/c/r0/n/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static l(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->p(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 3
    invoke-static {}, Ld/f/b/c/r0/n/b;->c()[I

    move-result-object v5

    .line 4
    invoke-static {}, Ld/f/b/c/r0/n/b;->d()[I

    move-result-object v6

    .line 5
    invoke-static {}, Ld/f/b/c/r0/n/b;->e()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v8

    .line 7
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v9

    .line 9
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v11

    .line 10
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v12

    .line 11
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 12
    invoke-virtual {v0, v9}, Ld/f/b/c/u0/s;->h(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v0, v12}, Ld/f/b/c/u0/s;->h(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 14
    invoke-virtual {v0, v12}, Ld/f/b/c/u0/s;->h(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 15
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v21, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v21

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v18, v2

    int-to-double v1, v11

    mul-double v16, v16, v1

    move-object v11, v10

    add-double v9, v3, v16

    double-to-int v9, v9

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    mul-double v16, v16, v14

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v19

    sub-double v1, v16, v1

    double-to-int v1, v1

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 16
    invoke-static {v9, v3, v4}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v9

    .line 17
    invoke-static {v1, v3, v4}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v2

    .line 18
    invoke-static {v13, v9, v1, v2}, Ld/f/b/c/r0/n/b;->f(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v2

    .line 19
    new-instance v0, Ld/f/b/c/r0/n/b$a;

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6, v7}, Ld/f/b/c/r0/n/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static m(Ld/f/b/c/u0/s;)Ld/f/b/c/r0/n/b$b;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->p(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->p(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 8
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v5

    .line 9
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    new-instance p0, Ld/f/b/c/r0/n/b$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/f/b/c/r0/n/b$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static n(Ld/f/b/c/u0/s;)Ld/f/b/c/r0/n/b$c;
    .locals 6

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/s;->p(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v4}, Ld/f/b/c/u0/s;->p(I)V

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 7
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/s;->p(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 9
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 10
    new-array v5, v2, [B

    .line 11
    invoke-virtual {p0, v5, v4, v2}, Ld/f/b/c/u0/s;->j([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 12
    new-array v2, v0, [B

    .line 13
    invoke-virtual {p0, v2, v4, v0}, Ld/f/b/c/u0/s;->j([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 14
    :goto_1
    new-instance p0, Ld/f/b/c/r0/n/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Ld/f/b/c/r0/n/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static o(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$d;
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->p(I)V

    sub-int/2addr p1, v3

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v5

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->p(I)V

    const/16 v6, 0x10

    .line 8
    invoke-virtual {p0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v7

    .line 9
    invoke-virtual {p0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 10
    new-instance v8, Ld/f/b/c/r0/n/b$e;

    invoke-direct {v8, v7, v6}, Ld/f/b/c/r0/n/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ld/f/b/c/r0/n/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Ld/f/b/c/r0/n/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static p(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Ld/f/b/c/u0/s;->p(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/s;->g()Z

    move-result v4

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->p(I)V

    const/16 v6, 0x10

    .line 5
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v7

    .line 6
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v8

    .line 7
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v9

    .line 8
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v10

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->p(I)V

    .line 10
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v11

    .line 11
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v12

    .line 12
    invoke-virtual {v0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v13

    .line 13
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v14

    .line 14
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->p(I)V

    add-int/lit8 v15, p1, -0xa

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 16
    invoke-virtual {v0, v6}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 17
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v6

    .line 18
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v20

    const/16 v5, 0xc

    .line 19
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v0, v14}, Ld/f/b/c/u0/s;->p(I)V

    .line 21
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    .line 22
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v16

    .line 23
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    .line 24
    :goto_2
    new-instance v5, Ld/f/b/c/r0/n/b$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Ld/f/b/c/r0/n/b$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v25

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    .line 25
    new-instance v0, Ld/f/b/c/r0/n/b$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Ld/f/b/c/r0/n/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static q(Ld/f/b/c/u0/s;Ld/f/b/c/r0/n/b$h;)V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    .line 6
    invoke-static {p1, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/c/u0/s;->p(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->a:I

    if-ne v2, v0, :cond_5

    .line 9
    invoke-static {p0}, Ld/f/b/c/r0/n/b;->m(Ld/f/b/c/u0/s;)Ld/f/b/c/r0/n/b$b;

    move-result-object v0

    iput-object v0, p1, Ld/f/b/c/r0/n/b$h;->h:Ld/f/b/c/r0/n/b$b;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->a:I

    if-ne v2, v0, :cond_1

    .line 11
    invoke-static {p0}, Ld/f/b/c/r0/n/b;->n(Ld/f/b/c/u0/s;)Ld/f/b/c/r0/n/b$c;

    move-result-object v0

    .line 12
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->e:Landroid/util/SparseArray;

    iget v1, v0, Ld/f/b/c/r0/n/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->b:I

    if-ne v2, v0, :cond_5

    .line 14
    invoke-static {p0}, Ld/f/b/c/r0/n/b;->n(Ld/f/b/c/u0/s;)Ld/f/b/c/r0/n/b$c;

    move-result-object v0

    .line 15
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->g:Landroid/util/SparseArray;

    iget v1, v0, Ld/f/b/c/r0/n/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->a:I

    if-ne v2, v0, :cond_2

    .line 17
    invoke-static {p0, v1}, Ld/f/b/c/r0/n/b;->l(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$a;

    move-result-object v0

    .line 18
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->d:Landroid/util/SparseArray;

    iget v1, v0, Ld/f/b/c/r0/n/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->b:I

    if-ne v2, v0, :cond_5

    .line 20
    invoke-static {p0, v1}, Ld/f/b/c/r0/n/b;->l(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$a;

    move-result-object v0

    .line 21
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Ld/f/b/c/r0/n/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p1, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    .line 23
    iget v4, p1, Ld/f/b/c/r0/n/b$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p0, v1}, Ld/f/b/c/r0/n/b;->p(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$f;

    move-result-object v1

    .line 25
    iget v0, v0, Ld/f/b/c/r0/n/b$d;->b:I

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p1, Ld/f/b/c/r0/n/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Ld/f/b/c/r0/n/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/r0/n/b$f;

    invoke-virtual {v1, v0}, Ld/f/b/c/r0/n/b$f;->a(Ld/f/b/c/r0/n/b$f;)V

    .line 27
    :cond_3
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Ld/f/b/c/r0/n/b$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_4
    iget v0, p1, Ld/f/b/c/r0/n/b$h;->a:I

    if-ne v2, v0, :cond_5

    .line 29
    iget-object v0, p1, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    .line 30
    invoke-static {p0, v1}, Ld/f/b/c/r0/n/b;->o(Ld/f/b/c/u0/s;I)Ld/f/b/c/r0/n/b$d;

    move-result-object v1

    .line 31
    iget v2, v1, Ld/f/b/c/r0/n/b$d;->b:I

    if-eqz v2, :cond_4

    .line 32
    iput-object v1, p1, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    .line 33
    iget-object v0, p1, Ld/f/b/c/r0/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 34
    iget-object v0, p1, Ld/f/b/c/r0/n/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object p1, p1, Ld/f/b/c/r0/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 36
    iget v0, v0, Ld/f/b/c/r0/n/b$d;->a:I

    iget v2, v1, Ld/f/b/c/r0/n/b$d;->a:I

    if-eq v0, v2, :cond_5

    .line 37
    iput-object v1, p1, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    .line 38
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/s;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ld/f/b/c/u0/s;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ld/f/b/c/u0/s;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ld/f/b/c/u0/s;-><init>([BI)V

    .line 2
    :goto_0
    invoke-virtual {v1}, Ld/f/b/c/u0/s;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    invoke-static {v1, v2}, Ld/f/b/c/r0/n/b;->q(Ld/f/b/c/u0/s;Ld/f/b/c/r0/n/b$h;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v2, v1, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v1, Ld/f/b/c/r0/n/b$h;->h:Ld/f/b/c/r0/n/b$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld/f/b/c/r0/n/b;->d:Ld/f/b/c/r0/n/b$b;

    .line 8
    :goto_1
    iget-object v2, v0, Ld/f/b/c/r0/n/b;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v3, v1, Ld/f/b/c/r0/n/b$b;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v3, v2, :cond_3

    iget v2, v1, Ld/f/b/c/r0/n/b$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Ld/f/b/c/r0/n/b;->g:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 10
    :cond_3
    iget v2, v1, Ld/f/b/c/r0/n/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Ld/f/b/c/r0/n/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Ld/f/b/c/r0/n/b;->g:Landroid/graphics/Bitmap;

    .line 11
    iget-object v3, v0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v3, v3, Ld/f/b/c/r0/n/b$h;->i:Ld/f/b/c/r0/n/b$d;

    iget-object v3, v3, Ld/f/b/c/r0/n/b$d;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 15
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/r0/n/b$e;

    .line 16
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 17
    iget-object v8, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v8, v8, Ld/f/b/c/r0/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/b/c/r0/n/b$f;

    .line 18
    iget v8, v6, Ld/f/b/c/r0/n/b$e;->a:I

    iget v9, v1, Ld/f/b/c/r0/n/b$b;->c:I

    add-int/2addr v8, v9

    .line 19
    iget v6, v6, Ld/f/b/c/r0/n/b$e;->b:I

    iget v9, v1, Ld/f/b/c/r0/n/b$b;->e:I

    add-int/2addr v6, v9

    .line 20
    iget v9, v7, Ld/f/b/c/r0/n/b$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Ld/f/b/c/r0/n/b$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 21
    iget v10, v7, Ld/f/b/c/r0/n/b$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Ld/f/b/c/r0/n/b$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 22
    iget-object v11, v0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    int-to-float v15, v8

    int-to-float v14, v6

    int-to-float v9, v9

    int-to-float v10, v10

    sget-object v16, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move v12, v15

    move v13, v14

    move/from16 v18, v14

    move v14, v9

    move v9, v15

    move v15, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 23
    iget-object v10, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v10, v10, Ld/f/b/c/r0/n/b$h;->d:Landroid/util/SparseArray;

    iget v11, v7, Ld/f/b/c/r0/n/b$f;->f:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/b/c/r0/n/b$a;

    if-nez v10, :cond_5

    .line 24
    iget-object v10, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v10, v10, Ld/f/b/c/r0/n/b$h;->f:Landroid/util/SparseArray;

    iget v11, v7, Ld/f/b/c/r0/n/b$f;->f:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/b/c/r0/n/b$a;

    if-nez v10, :cond_5

    .line 25
    iget-object v10, v0, Ld/f/b/c/r0/n/b;->e:Ld/f/b/c/r0/n/b$a;

    .line 26
    :cond_5
    iget-object v15, v7, Ld/f/b/c/r0/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 27
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v14, v11, :cond_9

    .line 28
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 29
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/b/c/r0/n/b$g;

    .line 30
    iget-object v13, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v13, v13, Ld/f/b/c/r0/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/f/b/c/r0/n/b$c;

    if-nez v13, :cond_6

    .line 31
    iget-object v13, v0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    iget-object v13, v13, Ld/f/b/c/r0/n/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/b/c/r0/n/b$c;

    goto :goto_4

    :cond_6
    move-object v11, v13

    :goto_4
    if-eqz v11, :cond_8

    .line 32
    iget-boolean v13, v11, Ld/f/b/c/r0/n/b$c;->b:Z

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    iget-object v13, v0, Ld/f/b/c/r0/n/b;->a:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v16, v13

    .line 33
    iget v13, v7, Ld/f/b/c/r0/n/b$f;->e:I

    iget v4, v12, Ld/f/b/c/r0/n/b$g;->a:I

    add-int/2addr v4, v8

    iget v12, v12, Ld/f/b/c/r0/n/b$g;->b:I

    add-int v17, v6, v12

    iget-object v12, v0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v19, v12

    move-object v12, v10

    move/from16 v20, v14

    move v14, v4

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Ld/f/b/c/r0/n/b;->k(Ld/f/b/c/r0/n/b$c;Ld/f/b/c/r0/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move/from16 v20, v14

    move-object v4, v15

    :goto_6
    add-int/lit8 v14, v20, 0x1

    move-object v15, v4

    goto :goto_3

    .line 34
    :cond_9
    iget-boolean v4, v7, Ld/f/b/c/r0/n/b$f;->b:Z

    if-eqz v4, :cond_c

    .line 35
    iget v4, v7, Ld/f/b/c/r0/n/b$f;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_a

    .line 36
    iget-object v4, v10, Ld/f/b/c/r0/n/b$a;->d:[I

    iget v10, v7, Ld/f/b/c/r0/n/b$f;->g:I

    aget v4, v4, v10

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    .line 37
    iget-object v4, v10, Ld/f/b/c/r0/n/b$a;->c:[I

    iget v10, v7, Ld/f/b/c/r0/n/b$f;->h:I

    aget v4, v4, v10

    goto :goto_7

    .line 38
    :cond_b
    iget-object v4, v10, Ld/f/b/c/r0/n/b$a;->b:[I

    iget v10, v7, Ld/f/b/c/r0/n/b$f;->i:I

    aget v4, v4, v10

    .line 39
    :goto_7
    iget-object v10, v0, Ld/f/b/c/r0/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v12, v0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    iget v4, v7, Ld/f/b/c/r0/n/b$f;->c:I

    add-int/2addr v4, v8

    int-to-float v15, v4

    iget v4, v7, Ld/f/b/c/r0/n/b$f;->d:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v10, v0, Ld/f/b/c/r0/n/b;->b:Landroid/graphics/Paint;

    move v13, v9

    move/from16 v14, v18

    move/from16 v16, v4

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    :cond_c
    iget-object v4, v0, Ld/f/b/c/r0/n/b;->g:Landroid/graphics/Bitmap;

    iget v10, v7, Ld/f/b/c/r0/n/b$f;->c:I

    iget v11, v7, Ld/f/b/c/r0/n/b$f;->d:I

    invoke-static {v4, v8, v6, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 42
    new-instance v4, Ld/f/b/c/r0/b;

    iget v6, v1, Ld/f/b/c/r0/n/b$b;->a:I

    int-to-float v8, v6

    div-float v21, v9, v8

    const/16 v22, 0x0

    iget v8, v1, Ld/f/b/c/r0/n/b$b;->b:I

    int-to-float v9, v8

    div-float v23, v18, v9

    const/16 v24, 0x0

    iget v9, v7, Ld/f/b/c/r0/n/b$f;->c:I

    int-to-float v9, v9

    int-to-float v6, v6

    div-float v25, v9, v6

    iget v6, v7, Ld/f/b/c/r0/n/b$f;->d:I

    int-to-float v6, v6

    int-to-float v7, v8

    div-float v26, v6, v7

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Ld/f/b/c/r0/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, v0, Ld/f/b/c/r0/n/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v2
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/n/b;->f:Ld/f/b/c/r0/n/b$h;

    invoke-virtual {v0}, Ld/f/b/c/r0/n/b$h;->a()V

    return-void
.end method
