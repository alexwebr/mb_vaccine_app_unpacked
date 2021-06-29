.class Ld/e/d/d/e/d;
.super Ld/e/d/d/e/g;
.source "BetweenDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Ld/e/c/b;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/d/c/a;IILd/e/c/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    .line 2
    sget-object v0, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-virtual {p1}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CronField does not belong to day of week"

    invoke-static {v0, v2, v1}, Ll/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Ld/e/d/d/e/d;->c:I

    .line 4
    iput p3, p0, Ld/e/d/d/e/d;->d:I

    .line 5
    iput-object p4, p0, Ld/e/d/d/e/d;->e:Ld/e/c/b;

    .line 6
    invoke-static {}, Ld/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Ld/e/d/d/e/d;->f:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object p1

    check-cast p1, Ld/e/d/c/e/c;

    .line 8
    invoke-virtual {p1}, Ld/e/d/c/e/c;->c()Ld/e/d/c/f/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/e/d/c/f/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Ld/e/d/c/e/c;->d()Ld/e/d/c/f/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/f/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-gt p2, p1, :cond_0

    .line 10
    iget-object p3, p0, Ld/e/d/d/e/d;->f:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 8
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

    invoke-virtual {v2}, Ld/e/d/c/f/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ld/e/d/c/e/c;->d()Ld/e/d/c/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/c/f/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    :goto_1
    if-gt v2, v4, :cond_3

    .line 11
    invoke-static {}, Ld/e/d/c/c/b;->i()Ld/e/d/c/c/b;

    move-result-object v1

    sget-object v3, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-virtual {v1, v3}, Ld/e/d/c/c/b;->h(Ld/e/d/c/b;)Ld/e/d/c/c/b;

    .line 12
    new-instance v3, Ld/e/e/b;

    sget-object v5, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-virtual {v1}, Ld/e/d/c/c/b;->f()Ld/e/d/c/c/a;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ld/e/e/b;-><init>(Ld/e/d/c/b;Ld/e/d/c/c/a;)V

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/e/e/b;->c(Ljava/lang/String;)Ld/e/d/c/a;

    move-result-object v1

    .line 14
    new-instance v3, Ld/e/d/d/e/l;

    iget v5, p0, Ld/e/d/d/e/d;->c:I

    iget v6, p0, Ld/e/d/d/e/d;->d:I

    iget-object v7, p0, Ld/e/d/d/e/d;->e:Ld/e/c/b;

    invoke-direct {v3, v1, v5, v6, v7}, Ld/e/d/d/e/l;-><init>(Ld/e/d/c/a;IILd/e/c/b;)V

    .line 15
    invoke-virtual {v3, p1, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/d;->f:Ljava/util/Set;

    new-instance v7, Ll/b/a/b;

    iget v2, p0, Ld/e/d/d/e/d;->c:I

    iget v3, p0, Ld/e/d/d/e/d;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v7}, Ll/b/a/o/a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/c;

    return p1
.end method
