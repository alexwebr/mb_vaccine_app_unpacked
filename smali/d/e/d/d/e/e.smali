.class Ld/e/d/d/e/e;
.super Ld/e/d/d/e/g;
.source "BetweenFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    return-void
.end method

.method private f(Ld/e/d/c/f/a;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/d/c/f/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/e/d/c/f/b;

    invoke-virtual {p1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Non integer values at intervals are not fully supported yet."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    check-cast v1, Ld/e/d/c/e/c;

    .line 3
    invoke-virtual {v1}, Ld/e/d/c/e/c;->c()Ld/e/d/c/f/a;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ld/e/d/c/e/c;->d()Ld/e/d/c/f/a;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v3

    if-gt p1, v3, :cond_4

    if-gt v2, p2, :cond_4

    if-ge v3, p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ld/e/d/c/e/c;->c()Ld/e/d/c/f/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v1

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eq v2, p1, :cond_2

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Ld/e/d/d/e/e;->c(I)I

    move-result p1

    :goto_2
    if-ge p1, v3, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Ld/e/d/d/e/e;->c(I)I

    move-result p1

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/c;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0}, Ld/e/d/c/e/c;->c()Ld/e/d/c/f/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/e/d/c/e/c;->d()Ld/e/d/c/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v0

    if-gt p1, v0, :cond_1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/c;

    .line 2
    invoke-virtual {v0}, Ld/e/d/c/e/c;->c()Ld/e/d/c/f/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Ld/e/d/c/e/c;->d()Ld/e/d/c/f/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/d/e/e;->f(Ld/e/d/c/f/a;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/c;

    return p1
.end method
