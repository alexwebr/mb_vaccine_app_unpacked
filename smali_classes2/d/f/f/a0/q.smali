.class public final Ld/f/f/a0/q;
.super Ld/f/f/a0/r;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field private final a:[Ld/f/f/a0/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/f/a0/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/f/f/e;->e:Ld/f/f/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Ld/f/f/a;->j:Ld/f/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ld/f/f/a0/i;

    invoke-direct {v1}, Ld/f/f/a0/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ld/f/f/a;->q:Ld/f/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ld/f/f/a0/t;

    invoke-direct {v1}, Ld/f/f/a0/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Ld/f/f/a;->i:Ld/f/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ld/f/f/a0/k;

    invoke-direct {v1}, Ld/f/f/a0/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Ld/f/f/a;->r:Ld/f/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Ld/f/f/a0/a0;

    invoke-direct {p1}, Ld/f/f/a0/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ld/f/f/a0/i;

    invoke-direct {p1}, Ld/f/f/a0/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ld/f/f/a0/k;

    invoke-direct {p1}, Ld/f/f/a0/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Ld/f/f/a0/a0;

    invoke-direct {p1}, Ld/f/f/a0/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/f/a0/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/f/a0/y;

    iput-object p1, p0, Ld/f/f/a0/q;->a:[Ld/f/f/a0/y;

    return-void
.end method


# virtual methods
.method public b(ILd/f/f/x/a;Ljava/util/Map;)Ld/f/f/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/f/x/a;",
            "Ljava/util/Map<",
            "Ld/f/f/e;",
            "*>;)",
            "Ld/f/f/q;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/f/f/a0/y;->o(Ld/f/f/x/a;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/f/a0/q;->a:[Ld/f/f/a0/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Ld/f/f/a0/y;->l(ILd/f/f/x/a;[ILjava/util/Map;)Ld/f/f/q;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ld/f/f/q;->b()Ld/f/f/a;

    move-result-object v6

    sget-object v7, Ld/f/f/a;->j:Ld/f/f/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v5}, Ld/f/f/q;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v7, Ld/f/f/e;->e:Ld/f/f/e;

    .line 7
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 8
    sget-object v9, Ld/f/f/a;->q:Ld/f/f/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 9
    new-instance v6, Ld/f/f/q;

    invoke-virtual {v5}, Ld/f/f/q;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Ld/f/f/q;->c()[B

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Ld/f/f/q;->e()[Ld/f/f/s;

    move-result-object v9

    sget-object v10, Ld/f/f/a;->q:Ld/f/f/a;

    invoke-direct {v6, v7, v8, v9, v10}, Ld/f/f/q;-><init>(Ljava/lang/String;[B[Ld/f/f/s;Ld/f/f/a;)V

    .line 12
    invoke-virtual {v5}, Ld/f/f/q;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ld/f/f/q;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Ld/f/f/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p1

    throw p1
.end method
