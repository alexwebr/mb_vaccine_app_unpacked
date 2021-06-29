.class Ld/e/d/d/e/l;
.super Ld/e/d/d/e/g;
.source "OnDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Ld/e/c/b;


# direct methods
.method public constructor <init>(Ld/e/d/c/a;IILd/e/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    .line 2
    sget-object v0, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-virtual {p1}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronField does not belong to day of week"

    invoke-static {p1, v1, v0}, Ll/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Ld/e/d/d/e/l;->c:I

    .line 4
    iput p3, p0, Ld/e/d/d/e/l;->d:I

    .line 5
    iput-object p4, p0, Ld/e/d/d/e/l;->e:Ld/e/c/b;

    return-void
.end method

.method private f(Ld/e/d/c/e/g;II)I
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Ll/b/a/o/a;->q()I

    move-result p2

    .line 2
    iget-object p3, p0, Ld/e/d/d/e/l;->e:Ld/e/c/b;

    sget-object v0, Ld/e/c/a;->a:Ld/e/c/b;

    invoke-virtual {p1}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p3, v0, v1}, Ld/e/c/a;->a(Ld/e/c/b;Ld/e/c/b;I)I

    move-result p3

    .line 3
    invoke-virtual {p1}, Ld/e/d/c/e/g;->c()Ld/e/d/c/f/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    if-gez p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p2

    :cond_1
    sub-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v0

    return p1
.end method

.method private g(Ld/e/d/c/e/g;II)I
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/q/a;->h()I

    move-result v4

    .line 2
    new-instance v0, Ll/b/a/b;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ll/b/a/b;-><init>(IIIII)V

    .line 3
    invoke-virtual {v0}, Ll/b/a/o/a;->q()I

    move-result p2

    .line 4
    iget-object p3, p0, Ld/e/d/d/e/l;->e:Ld/e/c/b;

    sget-object v1, Ld/e/c/a;->a:Ld/e/c/b;

    invoke-virtual {p1}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, v1, p1}, Ld/e/c/a;->a(Ld/e/c/b;Ld/e/c/b;I)I

    move-result p1

    sub-int p3, p2, p1

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/q/a;->a()I

    move-result p1

    return p1

    :cond_0
    if-gez p3, :cond_1

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr p2, p1

    .line 6
    invoke-virtual {v0, p2}, Ll/b/a/b;->O(I)Ll/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/q/a;->a()I

    move-result p1

    return p1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Ll/b/a/b;->O(I)Ll/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/q/a;->a()I

    move-result p1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method private h(Ld/e/d/c/e/g;III)I
    .locals 7

    .line 1
    new-instance v6, Ll/b/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v6}, Ll/b/a/o/a;->q()I

    move-result p2

    .line 2
    iget-object p3, p0, Ld/e/d/d/e/l;->e:Ld/e/c/b;

    sget-object v0, Ld/e/c/a;->a:Ld/e/c/b;

    invoke-virtual {p1}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, v0, p1}, Ld/e/c/a;->a(Ld/e/c/b;Ld/e/c/b;I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    if-gez p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p3, p3, 0x7

    sub-int/2addr p3, p2

    :cond_1
    if-ge p4, p1, :cond_2

    return p3

    :cond_2
    :goto_1
    if-gt p3, p4, :cond_3

    add-int/lit8 p3, p3, 0x7

    goto :goto_1

    :cond_3
    return p3
.end method

.method private i(Ld/e/d/c/e/g;III)I
    .locals 2

    .line 1
    sget-object v0, Ld/e/d/d/e/l$a;->a:[I

    invoke-virtual {p1}, Ld/e/d/c/e/g;->d()Ld/e/d/c/f/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/c/f/d;->b()Ld/e/d/c/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/d/d/e/l;->h(Ld/e/d/c/e/g;III)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/e/d/d/e/l;->g(Ld/e/d/c/e/g;II)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld/e/d/d/e/l;->f(Ld/e/d/c/e/g;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/d/d/e/l;->c(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Ld/e/d/d/e/l;->c(I)I

    move-result p1
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/g;

    .line 2
    iget v1, p0, Ld/e/d/d/e/l;->c:I

    iget v2, p0, Ld/e/d/d/e/l;->d:I

    invoke-direct {p0, v0, v1, v2, p1}, Ld/e/d/d/e/l;->i(Ld/e/d/c/e/g;III)I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/g;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Ld/e/d/d/e/l;->c:I

    iget v3, p0, Ld/e/d/d/e/l;->d:I

    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v0, v2, v3, v4}, Ld/e/d/d/e/l;->i(Ld/e/d/c/e/g;III)I

    move-result v0
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/g;

    return p1
.end method
