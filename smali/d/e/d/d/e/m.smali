.class Ld/e/d/d/e/m;
.super Ld/e/d/d/e/g;
.source "OnFieldValueGenerator.java"


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

    .line 2
    iget-object v1, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    check-cast v1, Ld/e/d/c/e/g;

    invoke-virtual {v1}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p1, :cond_0

    if-ge v1, p2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/g;

    invoke-virtual {v0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    return v0

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

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/g;

    invoke-virtual {v0}, Ld/e/d/c/e/g;->e()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

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
    instance-of p1, p1, Ld/e/d/c/e/g;

    return p1
.end method
