.class public Ld/f/f/c0/d/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/f/c0/d/e$b;,
        Ld/f/f/c0/d/e$c;
    }
.end annotation


# instance fields
.field private final a:Ld/f/f/x/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/f/c0/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Ld/f/f/t;


# direct methods
.method public constructor <init>(Ld/f/f/x/b;Ld/f/f/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Ld/f/f/c0/d/e;->d:[I

    .line 5
    iput-object p2, p0, Ld/f/f/c0/d/e;->e:Ld/f/f/t;

    return-void
.end method

.method private static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private c(II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Ld/f/f/c0/d/e;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    if-lt p2, v2, :cond_0

    .line 2
    iget-object v5, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Ld/f/f/x/b;->h(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    aget v5, v0, v3

    add-int/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget v5, v0, v3

    if-nez v5, :cond_1

    return v1

    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    if-lt p2, v2, :cond_2

    .line 5
    iget-object v5, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Ld/f/f/x/b;->h(II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    aget v5, v0, v4

    add-int/2addr v5, v4

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    aget v5, v0, v4

    if-nez v5, :cond_3

    return v1

    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    if-lt p2, v2, :cond_4

    .line 8
    iget-object v5, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    sub-int v6, p2, v2

    sub-int v7, p1, v2

    invoke-virtual {v5, v6, v7}, Ld/f/f/x/b;->h(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    aget v5, v0, v1

    add-int/2addr v5, v4

    aput v5, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_4
    aget v2, v0, v1

    if-nez v2, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v2, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v2}, Ld/f/f/x/b;->k()I

    move-result v2

    .line 12
    iget-object v5, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v5}, Ld/f/f/x/b;->n()I

    move-result v5

    const/4 v6, 0x1

    :goto_3
    add-int v7, p1, v6

    if-ge v7, v2, :cond_6

    add-int v8, p2, v6

    if-ge v8, v5, :cond_6

    .line 13
    iget-object v9, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v9, v8, v7}, Ld/f/f/x/b;->h(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    aget v7, v0, v3

    add-int/2addr v7, v4

    aput v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int v3, p1, v6

    const/4 v7, 0x3

    if-ge v3, v2, :cond_7

    add-int v8, p2, v6

    if-ge v8, v5, :cond_7

    .line 15
    iget-object v9, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v9, v8, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 17
    :cond_7
    aget v3, v0, v7

    if-nez v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int v3, p1, v6

    const/4 v7, 0x4

    if-ge v3, v2, :cond_9

    add-int v8, p2, v6

    if-ge v8, v5, :cond_9

    .line 18
    iget-object v9, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v9, v8, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    aget v3, v0, v7

    add-int/2addr v3, v4

    aput v3, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 20
    :cond_9
    aget p1, v0, v7

    if-nez p1, :cond_a

    return v1

    .line 21
    :cond_a
    invoke-static {v0}, Ld/f/f/c0/d/e;->i([I)Z

    move-result p1

    return p1
.end method

.method private d(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    .line 2
    invoke-virtual {v0}, Ld/f/f/x/b;->n()I

    move-result v1

    .line 3
    invoke-direct {p0}, Ld/f/f/c0/d/e;->j()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 6
    invoke-virtual {v0, v3, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 7
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    .line 8
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 9
    invoke-virtual {v0, v3, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 10
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 11
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 12
    invoke-virtual {v0, p1, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 14
    invoke-virtual {v0, p1, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    .line 15
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 16
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 17
    invoke-virtual {v0, p1, p2}, Ld/f/f/x/b;->h(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    .line 18
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 19
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 20
    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    if-lt p2, p4, :cond_c

    return v6

    .line 22
    :cond_c
    invoke-static {v2}, Ld/f/f/c0/d/e;->h([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Ld/f/f/c0/d/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method private e(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    .line 2
    invoke-virtual {v0}, Ld/f/f/x/b;->k()I

    move-result v1

    .line 3
    invoke-direct {p0}, Ld/f/f/c0/d/e;->j()[I

    move-result-object v2

    move v3, p1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v0, p2, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_1

    return v6

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 6
    invoke-virtual {v0, p2, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v7

    if-nez v7, :cond_2

    aget v7, v2, v5

    if-gt v7, p3, :cond_2

    .line 7
    aget v7, v2, v5

    add-int/2addr v7, v5

    aput v7, v2, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v3, :cond_d

    .line 8
    aget v7, v2, v5

    if-le v7, p3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v7, 0x0

    if-ltz v3, :cond_4

    .line 9
    invoke-virtual {v0, p2, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v8

    if-eqz v8, :cond_4

    aget v8, v2, v7

    if-gt v8, p3, :cond_4

    .line 10
    aget v8, v2, v7

    add-int/2addr v8, v5

    aput v8, v2, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 11
    :cond_4
    aget v3, v2, v7

    if-le v3, p3, :cond_5

    return v6

    :cond_5
    add-int/2addr p1, v5

    :goto_3
    if-ge p1, v1, :cond_6

    .line 12
    invoke-virtual {v0, p2, p1}, Ld/f/f/x/b;->h(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    aget v3, v2, v4

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    return v6

    :cond_7
    :goto_4
    const/4 v3, 0x3

    if-ge p1, v1, :cond_8

    .line 14
    invoke-virtual {v0, p2, p1}, Ld/f/f/x/b;->h(II)Z

    move-result v8

    if-nez v8, :cond_8

    aget v8, v2, v3

    if-ge v8, p3, :cond_8

    .line 15
    aget v8, v2, v3

    add-int/2addr v8, v5

    aput v8, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eq p1, v1, :cond_d

    .line 16
    aget v8, v2, v3

    if-lt v8, p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x4

    if-ge p1, v1, :cond_a

    .line 17
    invoke-virtual {v0, p2, p1}, Ld/f/f/x/b;->h(II)Z

    move-result v9

    if-eqz v9, :cond_a

    aget v9, v2, v8

    if-ge v9, p3, :cond_a

    .line 18
    aget v9, v2, v8

    add-int/2addr v9, v5

    aput v9, v2, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 19
    :cond_a
    aget p2, v2, v8

    if-lt p2, p3, :cond_b

    return v6

    .line 20
    :cond_b
    aget p2, v2, v7

    aget p3, v2, v5

    add-int/2addr p2, p3

    aget p3, v2, v4

    add-int/2addr p2, p3

    aget p3, v2, v3

    add-int/2addr p2, p3

    aget p3, v2, v8

    add-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    mul-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_c

    return v6

    .line 22
    :cond_c
    invoke-static {v2}, Ld/f/f/c0/d/e;->h([I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {v2, p1}, Ld/f/f/c0/d/e;->a([II)F

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v6
.end method

.method private g()I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/f/c0/d/d;

    .line 3
    invoke-virtual {v4}, Ld/f/f/c0/d/d;->h()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, Ld/f/f/c0/d/e;->c:Z

    .line 5
    invoke-virtual {v0}, Ld/f/f/s;->c()F

    move-result v1

    invoke-virtual {v4}, Ld/f/f/s;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6
    invoke-virtual {v0}, Ld/f/f/s;->d()F

    move-result v0

    invoke-virtual {v4}, Ld/f/f/s;->d()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v0, v6

    return v0

    :cond_3
    return v1
.end method

.method protected static h([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method protected static i([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method private j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->d:[I

    invoke-virtual {p0, v0}, Ld/f/f/c0/d/e;->b([I)V

    .line 2
    iget-object v0, p0, Ld/f/f/c0/d/e;->d:[I

    return-object v0
.end method

.method private l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/f/c0/d/d;

    .line 3
    invoke-virtual {v6}, Ld/f/f/c0/d/d;->h()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v6}, Ld/f/f/c0/d/d;->i()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 5
    iget-object v1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/f/c0/d/d;

    .line 6
    invoke-virtual {v4}, Ld/f/f/c0/d/d;->i()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method private m()[Ld/f/f/c0/d/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    .line 2
    iget-object v6, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/f/c0/d/d;

    .line 3
    invoke-virtual {v9}, Ld/f/f/c0/d/d;->i()F

    move-result v9

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    mul-float v0, v7, v7

    sub-float/2addr v8, v0

    float-to-double v8, v8

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 5
    iget-object v6, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    new-instance v8, Ld/f/f/c0/d/e$c;

    invoke-direct {v8, v7, v2}, Ld/f/f/c0/d/e$c;-><init>(FLd/f/f/c0/d/e$a;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd

    mul-float v6, v6, v7

    .line 6
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v6, 0x0

    .line 7
    :goto_1
    iget-object v8, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    iget-object v8, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v1, :cond_2

    .line 8
    iget-object v8, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/f/c0/d/d;

    .line 9
    invoke-virtual {v8}, Ld/f/f/c0/d/d;->i()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v0

    if-lez v8, :cond_1

    .line 10
    iget-object v8, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_1
    add-int/2addr v6, v3

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/f/c0/d/d;

    .line 13
    invoke-virtual {v6}, Ld/f/f/c0/d/d;->i()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 15
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    new-instance v6, Ld/f/f/c0/d/e$b;

    invoke-direct {v6, v5, v2}, Ld/f/f/c0/d/e$b;-><init>(FLd/f/f/c0/d/e$a;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    new-array v0, v1, [Ld/f/f/c0/d/d;

    .line 17
    iget-object v1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/f/c0/d/d;

    aput-object v1, v0, v4

    iget-object v1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/f/c0/d/d;

    aput-object v1, v0, v3

    iget-object v1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/f/c0/d/d;

    aput-object v1, v0, v2

    return-object v0

    .line 21
    :cond_5
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected final b([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f(Ljava/util/Map;)Ld/f/f/c0/d/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)",
            "Ld/f/f/c0/d/f;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Ld/f/f/e;->f:Ld/f/f/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v2}, Ld/f/f/x/b;->k()I

    move-result v2

    .line 3
    iget-object v3, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v3}, Ld/f/f/x/b;->n()I

    move-result v3

    mul-int/lit8 v4, v2, 0x3

    .line 4
    div-int/lit16 v4, v4, 0x184

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v2, :cond_d

    if-nez v7, :cond_d

    .line 5
    invoke-virtual {p0, p1}, Ld/f/f/c0/d/e;->b([I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v3, :cond_b

    .line 6
    iget-object v10, p0, Ld/f/f/c0/d/e;->a:Ld/f/f/x/b;

    invoke-virtual {v10, v8, v6}, Ld/f/f/x/b;->h(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 7
    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-ne v9, v10, :cond_9

    .line 8
    invoke-static {p1}, Ld/f/f/c0/d/e;->h([I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9
    invoke-virtual {p0, p1, v6, v8}, Ld/f/f/c0/d/e;->k([III)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v4, p0, Ld/f/f/c0/d/e;->c:Z

    if-eqz v4, :cond_5

    .line 11
    invoke-direct {p0}, Ld/f/f/c0/d/e;->l()Z

    move-result v7

    goto :goto_3

    .line 12
    :cond_5
    invoke-direct {p0}, Ld/f/f/c0/d/e;->g()I

    move-result v4

    .line 13
    aget v9, p1, v11

    if-le v4, v9, :cond_6

    .line 14
    aget v8, p1, v11

    sub-int/2addr v4, v8

    sub-int/2addr v4, v11

    add-int/2addr v6, v4

    add-int/lit8 v8, v3, -0x1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ld/f/f/c0/d/e;->b([I)V

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Ld/f/f/c0/d/e;->n([I)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Ld/f/f/c0/d/e;->n([I)V

    :goto_4
    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 18
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_5

    .line 19
    :cond_a
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_5
    add-int/2addr v8, v1

    goto :goto_2

    .line 20
    :cond_b
    invoke-static {p1}, Ld/f/f/c0/d/e;->h([I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 21
    invoke-virtual {p0, p1, v6, v3}, Ld/f/f/c0/d/e;->k([III)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 22
    aget v4, p1, v0

    .line 23
    iget-boolean v8, p0, Ld/f/f/c0/d/e;->c:Z

    if-eqz v8, :cond_c

    .line 24
    invoke-direct {p0}, Ld/f/f/c0/d/e;->l()Z

    move-result v7

    :cond_c
    add-int/2addr v6, v4

    goto/16 :goto_1

    .line 25
    :cond_d
    invoke-direct {p0}, Ld/f/f/c0/d/e;->m()[Ld/f/f/c0/d/d;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ld/f/f/s;->e([Ld/f/f/s;)V

    .line 27
    new-instance v0, Ld/f/f/c0/d/f;

    invoke-direct {v0, p1}, Ld/f/f/c0/d/f;-><init>([Ld/f/f/c0/d/d;)V

    return-object v0
.end method

.method protected final k([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 2
    invoke-static {p1, p3}, Ld/f/f/c0/d/e;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 3
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Ld/f/f/c0/d/e;->e(IIII)F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 5
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Ld/f/f/c0/d/e;->d(IIII)F

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Ld/f/f/c0/d/e;->c(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 8
    iget-object v3, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/f/c0/d/d;

    .line 9
    invoke-virtual {v3, p3, p2, p1}, Ld/f/f/c0/d/d;->f(FFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-virtual {v3, p2, p1, p3}, Ld/f/f/c0/d/d;->g(FFF)Ld/f/f/c0/d/d;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ld/f/f/c0/d/d;

    invoke-direct {v0, p1, p2, p3}, Ld/f/f/c0/d/d;-><init>(FFF)V

    .line 12
    iget-object p1, p0, Ld/f/f/c0/d/e;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ld/f/f/c0/d/e;->e:Ld/f/f/t;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v0}, Ld/f/f/t;->a(Ld/f/f/s;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method protected final n([I)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 2
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 3
    aget v5, p1, v3

    aput v5, p1, v0

    .line 4
    aput v4, p1, v1

    .line 5
    aput v2, p1, v3

    return-void
.end method
