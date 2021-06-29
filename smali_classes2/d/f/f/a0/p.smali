.class public final Ld/f/f/a0/p;
.super Ld/f/f/a0/r;
.source "MultiFormatOneDReader.java"


# instance fields
.field private final a:[Ld/f/f/a0/r;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/f/f/e;->e:Ld/f/f/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Ld/f/f/e;->i:Ld/f/f/e;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 7
    sget-object v3, Ld/f/f/a;->j:Ld/f/f/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld/f/f/a;->q:Ld/f/f/a;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld/f/f/a;->i:Ld/f/f/a;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld/f/f/a;->r:Ld/f/f/a;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    new-instance v3, Ld/f/f/a0/q;

    invoke-direct {v3, p1}, Ld/f/f/a0/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v3, Ld/f/f/a;->e:Ld/f/f/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Ld/f/f/a0/e;

    invoke-direct {v3, v1}, Ld/f/f/a0/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    sget-object v1, Ld/f/f/a;->f:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ld/f/f/a0/g;

    invoke-direct {v1}, Ld/f/f/a0/g;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    sget-object v1, Ld/f/f/a;->g:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance v1, Ld/f/f/a0/c;

    invoke-direct {v1}, Ld/f/f/a0/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    sget-object v1, Ld/f/f/a;->k:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Ld/f/f/a0/n;

    invoke-direct {v1}, Ld/f/f/a0/n;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    sget-object v1, Ld/f/f/a;->d:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    new-instance v1, Ld/f/f/a0/a;

    invoke-direct {v1}, Ld/f/f/a0/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    sget-object v1, Ld/f/f/a;->o:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Ld/f/f/a0/c0/e;

    invoke-direct {v1}, Ld/f/f/a0/c0/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    sget-object v1, Ld/f/f/a;->p:Ld/f/f/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Ld/f/f/a0/c0/g/d;

    invoke-direct {v0}, Ld/f/f/a0/c0/g/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    new-instance v0, Ld/f/f/a0/q;

    invoke-direct {v0, p1}, Ld/f/f/a0/q;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Ld/f/f/a0/e;

    invoke-direct {p1}, Ld/f/f/a0/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Ld/f/f/a0/a;

    invoke-direct {p1}, Ld/f/f/a0/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Ld/f/f/a0/g;

    invoke-direct {p1}, Ld/f/f/a0/g;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Ld/f/f/a0/c;

    invoke-direct {p1}, Ld/f/f/a0/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Ld/f/f/a0/n;

    invoke-direct {p1}, Ld/f/f/a0/n;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Ld/f/f/a0/c0/e;

    invoke-direct {p1}, Ld/f/f/a0/c0/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Ld/f/f/a0/c0/g/d;

    invoke-direct {p1}, Ld/f/f/a0/c0/g/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/f/a0/r;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/f/a0/r;

    iput-object p1, p0, Ld/f/f/a0/p;->a:[Ld/f/f/a0/r;

    return-void
.end method


# virtual methods
.method public b(ILd/f/f/x/a;Ljava/util/Map;)Ld/f/f/q;
    .locals 4
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
    iget-object v0, p0, Ld/f/f/a0/p;->a:[Ld/f/f/a0/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Ld/f/f/a0/r;->b(ILd/f/f/x/a;Ljava/util/Map;)Ld/f/f/q;

    move-result-object p1
    :try_end_0
    .catch Ld/f/f/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/f/f/l;->a()Ld/f/f/l;

    move-result-object p1

    throw p1
.end method
