.class final Ld/f/b/c/r0/o/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/r0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/f/b/c/r0/o/a$a;->b:[I

    return-void
.end method

.method static synthetic a(Ld/f/b/c/r0/o/a$a;Ld/f/b/c/u0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/r0/o/a$a;->g(Ld/f/b/c/u0/t;I)V

    return-void
.end method

.method static synthetic b(Ld/f/b/c/r0/o/a$a;Ld/f/b/c/u0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/r0/o/a$a;->e(Ld/f/b/c/u0/t;I)V

    return-void
.end method

.method static synthetic c(Ld/f/b/c/r0/o/a$a;Ld/f/b/c/u0/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/r0/o/a$a;->f(Ld/f/b/c/u0/t;I)V

    return-void
.end method

.method private e(Ld/f/b/c/u0/t;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->B()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result v2

    iput v2, p0, Ld/f/b/c/r0/o/a$a;->h:I

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result v2

    iput v2, p0, Ld/f/b/c/r0/o/a$a;->i:I

    .line 6
    iget-object v2, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ld/f/b/c/u0/t;->H(I)V

    add-int/lit8 p2, p2, -0x7

    .line 7
    :cond_4
    iget-object v0, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 8
    iget-object v1, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->d()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v1, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    iget-object v1, v1, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Ld/f/b/c/u0/t;->h([BII)V

    .line 11
    iget-object p1, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    :cond_5
    return-void
.end method

.method private f(Ld/f/b/c/u0/t;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result p2

    iput p2, p0, Ld/f/b/c/r0/o/a$a;->d:I

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result p2

    iput p2, p0, Ld/f/b/c/r0/o/a$a;->e:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Ld/f/b/c/u0/t;->M(I)V

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result p2

    iput p2, p0, Ld/f/b/c/r0/o/a$a;->f:I

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->E()I

    move-result p1

    iput p1, p0, Ld/f/b/c/r0/o/a$a;->g:I

    return-void
.end method

.method private g(Ld/f/b/c/u0/t;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 3
    iget-object v2, v0, Ld/f/b/c/r0/o/a$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->y()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double v12, v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    mul-double v13, v13, v3

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double v3, v3, v7

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 10
    iget-object v4, v0, Ld/f/b/c/r0/o/a$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 11
    invoke-static {v12, v9, v8}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 12
    invoke-static {v6, v9, v8}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 13
    invoke-static {v3, v9, v8}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ld/f/b/c/r0/o/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public d()Ld/f/b/c/r0/b;
    .locals 12

    .line 1
    iget v0, p0, Ld/f/b/c/r0/o/a$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Ld/f/b/c/r0/o/a$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Ld/f/b/c/r0/o/a$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Ld/f/b/c/r0/o/a$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->d()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    .line 3
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    iget-object v1, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Ld/f/b/c/r0/o/a$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 5
    iget v0, p0, Ld/f/b/c/r0/o/a$a;->h:I

    iget v2, p0, Ld/f/b/c/r0/o/a$a;->i:I

    mul-int v0, v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 6
    iget-object v4, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 7
    iget-object v6, p0, Ld/f/b/c/r0/o/a$a;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 9
    iget-object v6, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    .line 10
    invoke-virtual {v6}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, p0, Ld/f/b/c/r0/o/a$a;->b:[I

    iget-object v6, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v6}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 12
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 13
    :cond_5
    iget v0, p0, Ld/f/b/c/r0/o/a$a;->h:I

    iget v1, p0, Ld/f/b/c/r0/o/a$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15
    new-instance v0, Ld/f/b/c/r0/b;

    iget v1, p0, Ld/f/b/c/r0/o/a$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Ld/f/b/c/r0/o/a$a;->d:I

    int-to-float v3, v2

    div-float v6, v1, v3

    const/4 v7, 0x0

    iget v1, p0, Ld/f/b/c/r0/o/a$a;->g:I

    int-to-float v1, v1

    iget v3, p0, Ld/f/b/c/r0/o/a$a;->e:I

    int-to-float v4, v3

    div-float v8, v1, v4

    const/4 v9, 0x0

    iget v1, p0, Ld/f/b/c/r0/o/a$a;->h:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, p0, Ld/f/b/c/r0/o/a$a;->i:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v11, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ld/f/b/c/r0/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->d:I

    .line 2
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->e:I

    .line 3
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->f:I

    .line 4
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->g:I

    .line 5
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->h:I

    .line 6
    iput v0, p0, Ld/f/b/c/r0/o/a$a;->i:I

    .line 7
    iget-object v1, p0, Ld/f/b/c/r0/o/a$a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1, v0}, Ld/f/b/c/u0/t;->H(I)V

    .line 8
    iput-boolean v0, p0, Ld/f/b/c/r0/o/a$a;->c:Z

    return-void
.end method
