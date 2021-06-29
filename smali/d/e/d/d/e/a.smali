.class Ld/e/d/d/e/a;
.super Ld/e/d/d/e/g;
.source "AlwaysFieldValueGenerator.java"


# direct methods
.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    return-void
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

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/d/c/c/a;->f(I)Z

    move-result p1

    return p1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/a;

    return p1
.end method
