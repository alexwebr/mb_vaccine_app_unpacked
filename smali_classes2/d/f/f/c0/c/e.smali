.class public final Ld/f/f/c0/c/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Ld/f/f/x/n/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/f/x/n/c;

    sget-object v1, Ld/f/f/x/n/a;->l:Ld/f/f/x/n/a;

    invoke-direct {v0, v1}, Ld/f/f/x/n/c;-><init>(Ld/f/f/x/n/a;)V

    iput-object v0, p0, Ld/f/f/c0/c/e;->a:Ld/f/f/x/n/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/f/c0/c/e;->a:Ld/f/f/x/n/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Ld/f/f/x/n/c;->a([II)V
    :try_end_0
    .catch Ld/f/f/x/n/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Ld/f/f/d;->a()Ld/f/f/d;

    move-result-object p1

    throw p1
.end method

.method private c(Ld/f/f/c0/c/a;Ljava/util/Map;)Ld/f/f/x/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/f/c0/c/a;",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)",
            "Ld/f/f/x/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/f/c0/c/a;->e()Ld/f/f/c0/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/f/f/c0/c/a;->d()Ld/f/f/c0/c/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/f/c0/c/g;->d()Ld/f/f/c0/c/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/f/f/c0/c/a;->c()[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0, v1}, Ld/f/f/c0/c/b;->b([BLd/f/f/c0/c/j;Ld/f/f/c0/c/f;)[Ld/f/f/c0/c/b;

    move-result-object p1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6
    invoke-virtual {v6}, Ld/f/f/c0/c/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v2, v5, [B

    .line 8
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 9
    invoke-virtual {v7}, Ld/f/f/c0/c/b;->a()[B

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Ld/f/f/c0/c/b;->c()I

    move-result v7

    .line 11
    invoke-direct {p0, v8, v7}, Ld/f/f/c0/c/e;->a([BI)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 12
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v0, v1, p2}, Ld/f/f/c0/c/d;->a([BLd/f/f/c0/c/j;Ld/f/f/c0/c/f;Ljava/util/Map;)Ld/f/f/x/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ld/f/f/x/b;Ljava/util/Map;)Ld/f/f/x/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/f/x/b;",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)",
            "Ld/f/f/x/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/f/c0/c/a;

    invoke-direct {v0, p1}, Ld/f/f/c0/c/a;-><init>(Ld/f/f/x/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p2}, Ld/f/f/c0/c/e;->c(Ld/f/f/c0/c/a;Ljava/util/Map;)Ld/f/f/x/e;

    move-result-object p1
    :try_end_0
    .catch Ld/f/f/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/f/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ld/f/f/c0/c/a;->f()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ld/f/f/c0/c/a;->g(Z)V

    .line 5
    invoke-virtual {v0}, Ld/f/f/c0/c/a;->e()Ld/f/f/c0/c/j;

    .line 6
    invoke-virtual {v0}, Ld/f/f/c0/c/a;->d()Ld/f/f/c0/c/g;

    .line 7
    invoke-virtual {v0}, Ld/f/f/c0/c/a;->b()V

    .line 8
    invoke-direct {p0, v0, p2}, Ld/f/f/c0/c/e;->c(Ld/f/f/c0/c/a;Ljava/util/Map;)Ld/f/f/x/e;

    move-result-object p2

    .line 9
    new-instance v0, Ld/f/f/c0/c/i;

    invoke-direct {v0, v2}, Ld/f/f/c0/c/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Ld/f/f/x/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld/f/f/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/f/f/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    nop

    if-eqz p1, :cond_0

    .line 10
    throw p1

    .line 11
    :cond_0
    throw v1
.end method
