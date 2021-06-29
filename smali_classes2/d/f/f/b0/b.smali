.class public final Ld/f/f/b0/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Ld/f/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ld/f/f/c;Ljava/util/Map;Z)[Ld/f/f/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/f/c;",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;Z)[",
            "Ld/f/f/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Ld/f/f/b0/f/a;->b(Ld/f/f/c;Ljava/util/Map;Z)Ld/f/f/b0/f/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/f/f/b0/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/f/f/s;

    .line 4
    invoke-virtual {p0}, Ld/f/f/b0/f/b;->a()Ld/f/f/x/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    .line 5
    invoke-static {p2}, Ld/f/f/b0/b;->e([Ld/f/f/s;)I

    move-result v6

    invoke-static {p2}, Ld/f/f/b0/b;->c([Ld/f/f/s;)I

    move-result v7

    .line 6
    invoke-static/range {v1 .. v7}, Ld/f/f/b0/e/j;->i(Ld/f/f/x/b;Ld/f/f/s;Ld/f/f/s;Ld/f/f/s;Ld/f/f/s;II)Ld/f/f/x/e;

    move-result-object v1

    .line 7
    new-instance v2, Ld/f/f/q;

    invoke-virtual {v1}, Ld/f/f/x/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/f/f/x/e;->e()[B

    move-result-object v4

    sget-object v5, Ld/f/f/a;->m:Ld/f/f/a;

    invoke-direct {v2, v3, v4, p2, v5}, Ld/f/f/q;-><init>(Ljava/lang/String;[B[Ld/f/f/s;Ld/f/f/a;)V

    .line 8
    sget-object p2, Ld/f/f/r;->f:Ld/f/f/r;

    invoke-virtual {v1}, Ld/f/f/x/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ld/f/f/q;->h(Ld/f/f/r;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ld/f/f/x/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/f/b0/c;

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Ld/f/f/r;->k:Ld/f/f/r;

    invoke-virtual {v2, v1, p2}, Ld/f/f/q;->h(Ld/f/f/r;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ld/f/f/q;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/f/f/q;

    return-object p0
.end method

.method private static c([Ld/f/f/s;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Ld/f/f/b0/b;->d(Ld/f/f/s;Ld/f/f/s;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ld/f/f/b0/b;->d(Ld/f/f/s;Ld/f/f/s;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Ld/f/f/b0/b;->d(Ld/f/f/s;Ld/f/f/s;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ld/f/f/b0/b;->d(Ld/f/f/s;Ld/f/f/s;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static d(Ld/f/f/s;Ld/f/f/s;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/f/f/s;->c()F

    move-result p0

    invoke-virtual {p1}, Ld/f/f/s;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e([Ld/f/f/s;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    .line 2
    invoke-static {v0, v1}, Ld/f/f/b0/b;->f(Ld/f/f/s;Ld/f/f/s;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Ld/f/f/b0/b;->f(Ld/f/f/s;Ld/f/f/s;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    .line 3
    invoke-static {v1, v2}, Ld/f/f/b0/b;->f(Ld/f/f/s;Ld/f/f/s;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Ld/f/f/b0/b;->f(Ld/f/f/s;Ld/f/f/s;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static f(Ld/f/f/s;Ld/f/f/s;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/f/f/s;->c()F

    move-result p0

    invoke-virtual {p1}, Ld/f/f/s;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Ld/f/f/c;Ljava/util/Map;)Ld/f/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/f/c;",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)",
            "Ld/f/f/q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Ld/f/f/b0/b;->b(Ld/f/f/c;Ljava/util/Map;Z)[Ld/f/f/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p1

    throw p1
.end method
