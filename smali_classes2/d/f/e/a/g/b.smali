.class public Ld/f/e/a/g/b;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/a/g/b$b;
    }
.end annotation


# static fields
.field private static final k:[I

.field private static final l:[F

.field public static final m:Ld/f/e/a/g/a;


# instance fields
.field private b:Ld/f/e/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/a/i/a<",
            "Ld/f/e/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/f/e/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/f/e/a/f/a;

.field private e:I

.field private f:Ld/f/e/a/g/a;

.field private g:[I

.field private h:[D

.field private i:D

.field private j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0x66

    const/16 v3, 0xe1

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v1, v4

    const/16 v2, 0xff

    .line 2
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sput-object v1, Ld/f/e/a/g/b;->k:[I

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/e/a/g/b;->l:[F

    .line 4
    new-instance v2, Ld/f/e/a/g/a;

    invoke-direct {v2, v1, v0}, Ld/f/e/a/g/a;-><init>([I[F)V

    sput-object v2, Ld/f/e/a/g/b;->m:Ld/f/e/a/g/a;

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Ld/f/e/a/g/b$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/f/e/a/g/b$b;->a(Ld/f/e/a/g/b$b;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Ld/f/e/a/g/b$b;->b(Ld/f/e/a/g/b$b;)I

    move-result v0

    iput v0, p0, Ld/f/e/a/g/b;->e:I

    .line 5
    invoke-static {p1}, Ld/f/e/a/g/b$b;->c(Ld/f/e/a/g/b$b;)Ld/f/e/a/g/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/e/a/g/b;->f:Ld/f/e/a/g/a;

    .line 6
    invoke-static {p1}, Ld/f/e/a/g/b$b;->d(Ld/f/e/a/g/b$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/e/a/g/b;->i:D

    .line 7
    iget p1, p0, Ld/f/e/a/g/b;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Ld/f/e/a/g/b;->d(ID)[D

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->h:[D

    .line 8
    iget-object p1, p0, Ld/f/e/a/g/b;->f:Ld/f/e/a/g/a;

    invoke-virtual {p0, p1}, Ld/f/e/a/g/b;->h(Ld/f/e/a/g/a;)V

    .line 9
    iget-object p1, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ld/f/e/a/g/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/e/a/g/b$b;Ld/f/e/a/g/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/a/g/b;-><init>(Ld/f/e/a/g/b$b;)V

    return-void
.end method

.method static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    .line 3
    array-length v12, v0

    mul-int v5, v12, v12

    .line 4
    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 5
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_1

    .line 6
    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    .line 7
    :cond_0
    aput v2, v6, v9

    goto :goto_2

    .line 8
    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 10
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b0;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/b0;

    const/16 v1, 0x200

    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/b0;-><init>(II[B)V

    return-object v0
.end method

.method static c([[D[D)[[D
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, D

    array-length v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 2
    array-length v4, v0

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    add-int v6, v3, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, v7

    const/4 v10, 0x0

    aput v4, v9, v10

    .line 3
    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    if-ge v11, v4, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v4, :cond_3

    .line 4
    aget-object v15, v0, v11

    aget-wide v16, v15, v14

    cmpl-double v15, v16, v12

    if-eqz v15, :cond_2

    add-int v15, v11, v3

    if-ge v6, v15, :cond_0

    move v15, v6

    :cond_0
    add-int/2addr v15, v7

    sub-int v12, v11, v3

    if-le v3, v12, :cond_1

    move v13, v3

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    if-ge v13, v15, :cond_2

    .line 5
    aget-object v20, v9, v13

    aget-wide v21, v20, v14

    sub-int v23, v13, v12

    aget-wide v23, v1, v23

    mul-double v23, v23, v16

    add-double v21, v21, v23

    aput-wide v21, v20, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v8, [I

    aput v5, v0, v7

    aput v5, v0, v10

    .line 6
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v3

    :goto_3
    add-int/lit8 v5, v6, 0x1

    if-ge v2, v5, :cond_9

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 7
    aget-object v8, v9, v2

    aget-wide v11, v8, v5

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    if-eqz v8, :cond_7

    add-int v8, v5, v3

    if-ge v6, v8, :cond_5

    move v8, v6

    :cond_5
    add-int/2addr v8, v7

    sub-int v15, v5, v3

    if-le v3, v15, :cond_6

    move/from16 v16, v3

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-ge v7, v8, :cond_7

    sub-int v16, v2, v3

    .line 8
    aget-object v16, v0, v16

    sub-int v18, v7, v3

    aget-wide v19, v16, v18

    sub-int v21, v7, v15

    aget-wide v21, v1, v21

    mul-double v21, v21, v11

    add-double v19, v19, v21

    aput-wide v19, v16, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method static d(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    div-double/2addr v3, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static e(Ljava/util/Collection;)Ld/f/e/a/f/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/e/a/g/c;",
            ">;)",
            "Ld/f/e/a/f/a;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/g/c;

    .line 3
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v2

    iget-wide v2, v2, Ld/f/e/a/f/b;->a:D

    .line 4
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v4

    iget-wide v4, v4, Ld/f/e/a/f/b;->a:D

    .line 5
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v6

    iget-wide v6, v6, Ld/f/e/a/f/b;->b:D

    .line 6
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v1

    iget-wide v8, v1, Ld/f/e/a/f/b;->b:D

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/a/g/c;

    .line 9
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v2

    iget-wide v2, v2, Ld/f/e/a/f/b;->a:D

    .line 10
    invoke-virtual {v1}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v1

    iget-wide v4, v1, Ld/f/e/a/f/b;->b:D

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Ld/f/e/a/f/a;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ld/f/e/a/f/a;-><init>(DDDD)V

    return-object v0
.end method

.method private f(I)[D
    .locals 12

    const/16 v0, 0x16

    new-array v1, v0, [D

    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 1
    iget-object v4, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    iget-object v5, p0, Ld/f/e/a/g/b;->d:Ld/f/e/a/f/a;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v10, v3, -0x3

    int-to-double v10, v10

    .line 2
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v6, v8

    .line 3
    invoke-static {v4, v5, p1, v6}, Ld/f/e/a/g/b;->g(Ljava/util/Collection;Ld/f/e/a/f/a;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 4
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    .line 5
    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method static g(Ljava/util/Collection;Ld/f/e/a/f/a;II)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/e/a/g/c;",
            ">;",
            "Ld/f/e/a/f/a;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Ld/f/e/a/f/a;->a:D

    .line 2
    iget-wide v3, v0, Ld/f/e/a/f/a;->c:D

    .line 3
    iget-wide v5, v0, Ld/f/e/a/f/a;->b:D

    .line 4
    iget-wide v7, v0, Ld/f/e/a/f/a;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 5
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 6
    new-instance v0, Lb/e/d;

    invoke-direct {v0}, Lb/e/d;-><init>()V

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/a/g/c;

    .line 8
    invoke-virtual {v4}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v13

    iget-wide v13, v13, Ld/f/e/a/f/b;->a:D

    .line 9
    invoke-virtual {v4}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v15

    iget-wide v9, v15, Ld/f/e/a/f/b;->b:D

    sub-double/2addr v13, v1

    mul-double v13, v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 10
    invoke-virtual {v0, v13, v14}, Lb/e/d;->h(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/e/d;

    if-nez v10, :cond_2

    .line 11
    new-instance v10, Lb/e/d;

    invoke-direct {v10}, Lb/e/d;-><init>()V

    .line 12
    invoke-virtual {v0, v13, v14, v10}, Lb/e/d;->l(JLjava/lang/Object;)V

    :cond_2
    int-to-long v13, v9

    .line 13
    invoke-virtual {v10, v13, v14}, Lb/e/d;->h(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_3

    .line 14
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 15
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v4}, Ld/f/e/a/g/c;->b()D

    move-result-wide v19

    add-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 16
    invoke-virtual {v10, v13, v14, v4}, Lb/e/d;->l(JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v13, v9, v11

    if-lez v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_4
    return-wide v11
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/b0;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v4, v8, v4

    .line 2
    iget v10, v0, Ld/f/e/a/g/b;->e:I

    int-to-double v11, v10

    mul-double v11, v11, v4

    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    div-double/2addr v11, v13

    mul-double v6, v6, v11

    add-double/2addr v6, v4

    const/4 v13, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x200

    int-to-double v14, v10

    div-double/2addr v6, v14

    int-to-double v14, v1

    mul-double v14, v14, v4

    sub-double/2addr v14, v11

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-double v8, v1

    mul-double v8, v8, v4

    add-double v19, v8, v11

    int-to-double v8, v2

    mul-double v8, v8, v4

    sub-double/2addr v8, v11

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    mul-double v1, v1, v4

    add-double/2addr v1, v11

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v21, 0x0

    cmpg-double v5, v14, v21

    if-gez v5, :cond_0

    .line 4
    new-instance v4, Ld/f/e/a/f/a;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v22, v14, v16

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Ld/f/e/a/f/a;-><init>(DDDD)V

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 5
    iget-object v5, v0, Ld/f/e/a/g/b;->b:Ld/f/e/a/i/a;

    invoke-virtual {v5, v4}, Ld/f/e/a/i/a;->c(Ld/f/e/a/f/a;)Ljava/util/Collection;

    move-result-object v4

    :goto_0
    move-wide/from16 v25, v16

    goto :goto_1

    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v19, v16

    if-lez v5, :cond_1

    .line 6
    new-instance v4, Ld/f/e/a/f/a;

    const-wide/16 v22, 0x0

    sub-double v24, v19, v16

    move-object/from16 v21, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v1

    invoke-direct/range {v21 .. v29}, Ld/f/e/a/f/a;-><init>(DDDD)V

    .line 7
    iget-object v5, v0, Ld/f/e/a/g/b;->b:Ld/f/e/a/i/a;

    invoke-virtual {v5, v4}, Ld/f/e/a/i/a;->c(Ld/f/e/a/f/a;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-wide/from16 v25, v21

    .line 8
    :goto_1
    new-instance v5, Ld/f/e/a/f/a;

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move-wide/from16 v21, v8

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v24}, Ld/f/e/a/f/a;-><init>(DDDD)V

    .line 9
    new-instance v1, Ld/f/e/a/f/a;

    iget-object v2, v0, Ld/f/e/a/g/b;->d:Ld/f/e/a/f/a;

    iget-wide v13, v2, Ld/f/e/a/f/a;->a:D

    sub-double v28, v13, v11

    iget-wide v13, v2, Ld/f/e/a/f/a;->c:D

    add-double v30, v13, v11

    iget-wide v13, v2, Ld/f/e/a/f/a;->b:D

    sub-double v32, v13, v11

    iget-wide v13, v2, Ld/f/e/a/f/a;->d:D

    add-double v34, v13, v11

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v35}, Ld/f/e/a/f/a;-><init>(DDDD)V

    .line 10
    invoke-virtual {v5, v1}, Ld/f/e/a/f/a;->e(Ld/f/e/a/f/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/model/e0;->a:Lcom/google/android/gms/maps/model/b0;

    return-object v1

    .line 12
    :cond_2
    iget-object v1, v0, Ld/f/e/a/g/b;->b:Ld/f/e/a/i/a;

    invoke-virtual {v1, v5}, Ld/f/e/a/i/a;->c(Ld/f/e/a/f/a;)Ljava/util/Collection;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v1, Lcom/google/android/gms/maps/model/e0;->a:Lcom/google/android/gms/maps/model/b0;

    return-object v1

    .line 15
    :cond_3
    iget v2, v0, Ld/f/e/a/g/b;->e:I

    mul-int/lit8 v5, v2, 0x2

    add-int/lit16 v5, v5, 0x200

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    new-array v11, v11, [I

    aput v2, v11, v10

    const/4 v2, 0x0

    aput v5, v11, v2

    const-class v2, D

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/a/g/c;

    .line 17
    invoke-virtual {v5}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v10

    .line 18
    iget-wide v11, v10, Ld/f/e/a/f/b;->a:D

    sub-double v11, v11, v17

    div-double/2addr v11, v6

    double-to-int v11, v11

    .line 19
    iget-wide v12, v10, Ld/f/e/a/f/b;->b:D

    sub-double/2addr v12, v8

    div-double/2addr v12, v6

    double-to-int v10, v12

    .line 20
    aget-object v11, v2, v11

    aget-wide v12, v11, v10

    invoke-virtual {v5}, Ld/f/e/a/g/c;->b()D

    move-result-wide v14

    add-double/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/a/g/c;

    .line 22
    invoke-virtual {v4}, Ld/f/e/a/g/c;->a()Ld/f/e/a/f/b;

    move-result-object v5

    .line 23
    iget-wide v10, v5, Ld/f/e/a/f/b;->a:D

    add-double v10, v10, v25

    sub-double v10, v10, v17

    div-double/2addr v10, v6

    double-to-int v10, v10

    .line 24
    iget-wide v11, v5, Ld/f/e/a/f/b;->b:D

    sub-double/2addr v11, v8

    div-double/2addr v11, v6

    double-to-int v5, v11

    .line 25
    aget-object v10, v2, v10

    aget-wide v11, v10, v5

    invoke-virtual {v4}, Ld/f/e/a/g/c;->b()D

    move-result-wide v13

    add-double/2addr v11, v13

    aput-wide v11, v10, v5

    goto :goto_3

    .line 26
    :cond_5
    iget-object v1, v0, Ld/f/e/a/g/b;->h:[D

    invoke-static {v2, v1}, Ld/f/e/a/g/b;->c([[D[D)[[D

    move-result-object v1

    .line 27
    iget-object v2, v0, Ld/f/e/a/g/b;->g:[I

    iget-object v4, v0, Ld/f/e/a/g/b;->j:[D

    aget-wide v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Ld/f/e/a/g/b;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ld/f/e/a/g/b;->b(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/b0;

    move-result-object v1

    return-object v1
.end method

.method public h(Ld/f/e/a/g/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/f/e/a/g/b;->f:Ld/f/e/a/g/a;

    .line 2
    iget-wide v0, p0, Ld/f/e/a/g/b;->i:D

    invoke-virtual {p1, v0, v1}, Ld/f/e/a/g/a;->b(D)[I

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->g:[I

    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/e/a/g/b;->i:D

    .line 2
    iget-object p1, p0, Ld/f/e/a/g/b;->f:Ld/f/e/a/g/a;

    invoke-virtual {p0, p1}, Ld/f/e/a/g/b;->h(Ld/f/e/a/g/a;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iput p1, p0, Ld/f/e/a/g/b;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {p1, v0, v1}, Ld/f/e/a/g/b;->d(ID)[D

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->h:[D

    .line 3
    iget p1, p0, Ld/f/e/a/g/b;->e:I

    invoke-direct {p0, p1}, Ld/f/e/a/g/b;->f(I)[D

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->j:[D

    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/e/a/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    invoke-static {p1}, Ld/f/e/a/g/b;->e(Ljava/util/Collection;)Ld/f/e/a/f/a;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->d:Ld/f/e/a/f/a;

    .line 4
    new-instance v0, Ld/f/e/a/i/a;

    invoke-direct {v0, p1}, Ld/f/e/a/i/a;-><init>(Ld/f/e/a/f/a;)V

    iput-object v0, p0, Ld/f/e/a/g/b;->b:Ld/f/e/a/i/a;

    .line 5
    iget-object p1, p0, Ld/f/e/a/g/b;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/a/g/c;

    .line 6
    iget-object v1, p0, Ld/f/e/a/g/b;->b:Ld/f/e/a/i/a;

    invoke-virtual {v1, v0}, Ld/f/e/a/i/a;->a(Ld/f/e/a/i/a$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Ld/f/e/a/g/b;->e:I

    invoke-direct {p0, p1}, Ld/f/e/a/g/b;->f(I)[D

    move-result-object p1

    iput-object p1, p0, Ld/f/e/a/g/b;->j:[D

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
