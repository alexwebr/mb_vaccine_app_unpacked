.class public final Ld/f/f/y/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Ld/f/f/o;


# static fields
.field private static final b:[Ld/f/f/s;


# instance fields
.field private final a:Ld/f/f/y/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/f/s;

    .line 1
    sput-object v0, Ld/f/f/y/a;->b:[Ld/f/f/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/f/y/c/d;

    invoke-direct {v0}, Ld/f/f/y/c/d;-><init>()V

    iput-object v0, p0, Ld/f/f/y/a;->a:Ld/f/f/y/c/d;

    return-void
.end method

.method private static b(Ld/f/f/x/b;)Ld/f/f/x/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/f/f/x/b;->m()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/f/f/x/b;->i()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Ld/f/f/y/a;->c([ILd/f/f/x/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Ld/f/f/x/b;

    invoke-direct {v3, v1, v5}, Ld/f/f/x/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Ld/f/f/x/b;->h(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Ld/f/f/x/b;->q(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p0

    throw p0
.end method

.method private static c([ILd/f/f/x/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/f/f/x/b;->n()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Ld/f/f/x/b;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ld/f/f/c;Ljava/util/Map;)Ld/f/f/q;
    .locals 5
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

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/f/f/e;->d:Ld/f/f/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/f/c;->a()Ld/f/f/x/b;

    move-result-object p1

    invoke-static {p1}, Ld/f/f/y/a;->b(Ld/f/f/x/b;)Ld/f/f/x/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/f/f/y/a;->a:Ld/f/f/y/c/d;

    invoke-virtual {p2, p1}, Ld/f/f/y/c/d;->b(Ld/f/f/x/b;)Ld/f/f/x/e;

    move-result-object p1

    .line 4
    sget-object p2, Ld/f/f/y/a;->b:[Ld/f/f/s;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ld/f/f/y/d/a;

    invoke-virtual {p1}, Ld/f/f/c;->a()Ld/f/f/x/b;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/f/f/y/d/a;-><init>(Ld/f/f/x/b;)V

    invoke-virtual {p2}, Ld/f/f/y/d/a;->c()Ld/f/f/x/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/f/f/y/a;->a:Ld/f/f/y/c/d;

    invoke-virtual {p1}, Ld/f/f/x/g;->a()Ld/f/f/x/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/f/y/c/d;->b(Ld/f/f/x/b;)Ld/f/f/x/e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ld/f/f/x/g;->b()[Ld/f/f/s;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Ld/f/f/q;

    invoke-virtual {p1}, Ld/f/f/x/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/f/x/e;->e()[B

    move-result-object v2

    sget-object v3, Ld/f/f/a;->h:Ld/f/f/a;

    invoke-direct {v0, v1, v2, p2, v3}, Ld/f/f/q;-><init>(Ljava/lang/String;[B[Ld/f/f/s;Ld/f/f/a;)V

    .line 9
    invoke-virtual {p1}, Ld/f/f/x/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Ld/f/f/r;->e:Ld/f/f/r;

    invoke-virtual {v0, v1, p2}, Ld/f/f/q;->h(Ld/f/f/r;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Ld/f/f/x/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Ld/f/f/r;->f:Ld/f/f/r;

    invoke-virtual {v0, p2, p1}, Ld/f/f/q;->h(Ld/f/f/r;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
