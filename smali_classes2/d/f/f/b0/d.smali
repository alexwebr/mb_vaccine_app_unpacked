.class public final Ld/f/f/b0/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Ld/f/f/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([[BI)Ld/f/f/x/b;
    .locals 8

    .line 1
    new-instance v0, Ld/f/f/x/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Ld/f/f/x/b;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Ld/f/f/x/b;->c()V

    .line 3
    invoke-virtual {v0}, Ld/f/f/x/b;->k()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 5
    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 6
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    .line 7
    invoke-virtual {v0, v7, v2}, Ld/f/f/x/b;->q(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ld/f/f/b0/g/e;Ljava/lang/String;IIII)Ld/f/f/x/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/f/b0/g/e;->e(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Ld/f/f/b0/g/e;->f()Ld/f/f/b0/g/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ld/f/f/b0/g/a;->b(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 4
    invoke-static {p1}, Ld/f/f/b0/d;->d([[B)[[B

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    .line 6
    array-length v0, p1

    div-int/2addr p4, v0

    if-ge p3, p4, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-le p3, p2, :cond_5

    .line 7
    invoke-virtual {p0}, Ld/f/f/b0/g/e;->f()Ld/f/f/b0/g/a;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Ld/f/f/b0/g/a;->b(II)[[B

    move-result-object p0

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p0}, Ld/f/f/b0/d;->d([[B)[[B

    move-result-object p0

    .line 9
    :cond_4
    invoke-static {p0, p5}, Ld/f/f/b0/d;->b([[BI)Ld/f/f/x/b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-static {p1, p5}, Ld/f/f/b0/d;->b([[BI)Ld/f/f/x/b;

    move-result-object p0

    return-object p0
.end method

.method private static d([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/f/a;IILjava/util/Map;)Ld/f/f/x/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/f/a;",
            "II",
            "Ljava/util/Map<",
            "Ld/f/f/g;",
            "*>;)",
            "Ld/f/f/x/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/f/a;->m:Ld/f/f/a;

    if-ne p2, v0, :cond_7

    .line 2
    new-instance v1, Ld/f/f/b0/g/e;

    invoke-direct {v1}, Ld/f/f/b0/g/e;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_6

    .line 3
    sget-object v2, Ld/f/f/g;->i:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ld/f/f/g;->i:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/f/f/b0/g/e;->h(Z)V

    .line 5
    :cond_0
    sget-object v2, Ld/f/f/g;->j:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Ld/f/f/g;->j:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/f/b0/g/c;->valueOf(Ljava/lang/String;)Ld/f/f/b0/g/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/f/f/b0/g/e;->i(Ld/f/f/b0/g/c;)V

    .line 7
    :cond_1
    sget-object v2, Ld/f/f/g;->k:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Ld/f/f/g;->k:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/f/b0/g/d;

    .line 9
    invoke-virtual {v2}, Ld/f/f/b0/g/d;->a()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Ld/f/f/b0/g/d;->c()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Ld/f/f/b0/g/d;->b()I

    move-result v5

    .line 12
    invoke-virtual {v2}, Ld/f/f/b0/g/d;->d()I

    move-result v2

    .line 13
    invoke-virtual {v1, v3, v4, v5, v2}, Ld/f/f/b0/g/e;->j(IIII)V

    .line 14
    :cond_2
    sget-object v2, Ld/f/f/g;->h:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    sget-object p2, Ld/f/f/g;->h:Ld/f/f/g;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 16
    :cond_3
    sget-object v2, Ld/f/f/g;->c:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v0, Ld/f/f/g;->c:Ld/f/f/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    :cond_4
    sget-object v2, Ld/f/f/g;->d:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    sget-object v2, Ld/f/f/g;->d:Ld/f/f/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 20
    invoke-virtual {v1, p5}, Ld/f/f/b0/g/e;->k(Ljava/nio/charset/Charset;)V

    :cond_5
    move v6, p2

    move v3, v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    const/16 v6, 0x1e

    :goto_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 21
    invoke-static/range {v1 .. v6}, Ld/f/f/b0/d;->c(Ld/f/f/b0/g/e;Ljava/lang/String;IIII)Ld/f/f/x/b;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
