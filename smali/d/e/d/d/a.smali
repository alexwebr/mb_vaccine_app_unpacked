.class public Ld/e/d/d/a;
.super Ljava/lang/Object;
.source "ExecutionTime.java"


# instance fields
.field private a:Ld/e/d/b/b;

.field private b:Ld/e/d/d/e/g;

.field private c:Ld/e/d/c/a;

.field private d:Ld/e/d/c/a;

.field private e:Ld/e/d/d/d;

.field private f:Ld/e/d/d/d;

.field private g:Ld/e/d/d/d;

.field private h:Ld/e/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/d/d/a;

    invoke-static {v0}, Ll/c/c;->f(Ljava/lang/Class;)Ll/c/b;

    return-void
.end method

.method constructor <init>(Ld/e/d/b/b;Ld/e/d/d/e/g;Ld/e/d/c/a;Ld/e/d/c/a;Ld/e/d/d/d;Ld/e/d/d/d;Ld/e/d/d/d;Ld/e/d/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/b/b;

    iput-object p1, p0, Ld/e/d/d/a;->a:Ld/e/d/b/b;

    .line 3
    invoke-static {p2}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/e/d/d/e/g;

    iput-object p2, p0, Ld/e/d/d/a;->b:Ld/e/d/d/e/g;

    .line 4
    invoke-static {p3}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/e/d/c/a;

    iput-object p3, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    .line 5
    invoke-static {p4}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/e/d/c/a;

    iput-object p4, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    .line 6
    invoke-static {p5}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/e/d/d/d;

    iput-object p5, p0, Ld/e/d/d/a;->e:Ld/e/d/d/d;

    .line 7
    invoke-static {p6}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ld/e/d/d/d;

    iput-object p6, p0, Ld/e/d/d/a;->f:Ld/e/d/d/d;

    .line 8
    invoke-static {p7}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ld/e/d/d/d;

    iput-object p7, p0, Ld/e/d/d/a;->g:Ld/e/d/d/d;

    .line 9
    invoke-static {p8}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Ld/e/d/d/d;

    iput-object p8, p0, Ld/e/d/d/a;->h:Ld/e/d/d/d;

    return-void
.end method

.method private a(Ll/b/a/b;IIIIIILl/b/a/f;)Ll/b/a/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/b/a/o/a;->w()I

    move-result p8

    if-eq p8, p7, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/b/a/o/a;->w()I

    move-result p8

    sub-int/2addr p7, p8

    invoke-virtual {p1, p7}, Ll/b/a/b;->g0(I)Ll/b/a/b;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/b/a/o/a;->s()I

    move-result p7

    if-eq p7, p6, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/b/a/o/a;->s()I

    move-result p7

    sub-int/2addr p6, p7

    invoke-virtual {p1, p6}, Ll/b/a/b;->Z(I)Ll/b/a/b;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ll/b/a/o/a;->r()I

    move-result p6

    if-eq p6, p5, :cond_2

    .line 6
    invoke-virtual {p1}, Ll/b/a/o/a;->r()I

    move-result p6

    sub-int/2addr p5, p6

    invoke-virtual {p1, p5}, Ll/b/a/b;->S(I)Ll/b/a/b;

    move-result-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ll/b/a/o/a;->n()I

    move-result p5

    if-eq p5, p4, :cond_3

    .line 8
    invoke-virtual {p1}, Ll/b/a/o/a;->n()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Ll/b/a/b;->R(I)Ll/b/a/b;

    move-result-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ll/b/a/o/a;->u()I

    move-result p4

    if-eq p4, p3, :cond_4

    .line 10
    invoke-virtual {p1}, Ll/b/a/o/a;->u()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ll/b/a/b;->f0(I)Ll/b/a/b;

    move-result-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ll/b/a/o/a;->E()I

    move-result p3

    if-eq p3, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Ll/b/a/o/a;->E()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ll/b/a/b;->h0(I)Ll/b/a/b;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static b(Ld/e/d/a;)Ld/e/d/d/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/e/d/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/d/d/b;

    invoke-virtual {p0}, Ld/e/d/a;->b()Ld/e/d/b/b;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/e/d/d/b;-><init>(Ld/e/d/b/b;)V

    .line 3
    invoke-static {}, Ld/e/d/c/b;->values()[Ld/e/d/c/b;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Ld/e/d/d/a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->h(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->f(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->b(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->c(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->d(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->e(Ld/e/d/c/a;)Ld/e/d/d/b;

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/c/a;

    invoke-virtual {v1, v4}, Ld/e/d/d/b;->g(Ld/e/d/c/a;)Ld/e/d/d/b;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ld/e/d/d/b;->a()Ld/e/d/d/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILd/e/c/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/e/c/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/b/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ll/b/a/b;-><init>(IIIII)V

    .line 2
    invoke-static {}, Ld/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    .line 5
    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    .line 6
    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-static {v1, p1, p2, p3}, Ld/e/d/d/e/h;->b(Ld/e/d/c/a;IILd/e/c/b;)Ld/e/d/d/e/g;

    move-result-object p1

    .line 9
    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    if-eqz v1, :cond_2

    .line 12
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    .line 13
    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    .line 14
    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-static {v1, p1, p2, p3}, Ld/e/d/d/e/h;->b(Ld/e/d/c/a;IILd/e/c/b;)Ld/e/d/d/e/g;

    move-result-object p3

    .line 16
    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/a/q/a;->h()I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    .line 19
    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    .line 20
    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-static {v0}, Ld/f/c/b/e;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private d(IILd/e/c/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/e/c/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/b/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ll/b/a/b;-><init>(IIIII)V

    .line 2
    invoke-static {}, Ld/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/h;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-static {v1, p1, p2, p3}, Ld/e/d/d/e/h;->b(Ld/e/d/c/a;IILd/e/c/b;)Ld/e/d/d/e/g;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Ll/b/a/q/a;->h()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    instance-of v1, v1, Ld/e/d/c/e/h;

    if-eqz v1, :cond_2

    .line 8
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ld/e/d/d/a;->c:Ld/e/d/c/a;

    invoke-static {v1, p1, p2, p3}, Ld/e/d/d/e/h;->b(Ld/e/d/c/a;IILd/e/c/b;)Ld/e/d/d/e/g;

    move-result-object p3

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/a/q/a;->h()I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p3, p0, Ld/e/d/d/a;->d:Ld/e/d/c/a;

    invoke-static {p3, p1, p2}, Ld/e/d/d/e/h;->a(Ld/e/d/c/a;II)Ld/e/d/d/e/g;

    move-result-object p1

    invoke-virtual {v6}, Ll/b/a/b;->N()Ll/b/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Ll/b/a/q/a;->h()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_0
    invoke-static {v0}, Ld/f/c/b/e;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private f(IIIIIILl/b/a/f;)Ll/b/a/b;
    .locals 18

    .line 1
    new-instance v8, Ll/b/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    move/from16 v0, p1

    .line 2
    invoke-virtual {v8, v0}, Ll/b/a/b;->h0(I)Ll/b/a/b;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Ll/b/a/b;->f0(I)Ll/b/a/b;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-virtual {v1, v2}, Ll/b/a/b;->R(I)Ll/b/a/b;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-virtual {v1, v2}, Ll/b/a/b;->S(I)Ll/b/a/b;

    move-result-object v1

    move/from16 v3, p5

    .line 6
    invoke-virtual {v1, v3}, Ll/b/a/b;->Z(I)Ll/b/a/b;

    move-result-object v1

    move/from16 v4, p6

    .line 7
    invoke-virtual {v1, v4}, Ll/b/a/b;->g0(I)Ll/b/a/b;

    move-result-object v10

    move-object/from16 v9, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    .line 8
    invoke-direct/range {v9 .. v17}, Ld/e/d/d/a;->a(Ll/b/a/b;IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method e(Ld/e/d/b/b;Ll/b/a/b;)Ld/e/d/d/d;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    .line 2
    invoke-virtual {p1, v0}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/d/c;->a()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld/e/d/c/f/c;->g:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/e/d/d/d;

    .line 4
    invoke-virtual {p2}, Ll/b/a/o/a;->E()I

    move-result v1

    invoke-virtual {p2}, Ll/b/a/o/a;->u()I

    move-result p2

    sget-object v2, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    .line 5
    invoke-virtual {p1, v2}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object p1

    check-cast p1, Ld/e/d/c/d/a;

    .line 6
    invoke-virtual {p1}, Ld/e/d/c/d/a;->c()Ld/e/c/b;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p2, p1}, Ld/e/d/d/a;->d(IILd/e/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ld/e/d/d/d;

    .line 9
    invoke-virtual {p2}, Ll/b/a/o/a;->E()I

    move-result v1

    invoke-virtual {p2}, Ll/b/a/o/a;->u()I

    move-result p2

    sget-object v2, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    .line 10
    invoke-virtual {p1, v2}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object p1

    check-cast p1, Ld/e/d/c/d/a;

    .line 11
    invoke-virtual {p1}, Ld/e/d/c/d/a;->c()Ld/e/c/b;

    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p2, p1}, Ld/e/d/d/a;->c(IILd/e/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method g(Ll/b/a/b;)Ll/b/a/b;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v9, Ld/e/d/d/a;->b:Ld/e/d/d/e/g;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, v9, Ld/e/d/d/a;->e:Ld/e/d/d/d;

    invoke-virtual {v2}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    iget-object v2, v9, Ld/e/d/d/a;->f:Ld/e/d/d/d;

    invoke-virtual {v2}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v2, v9, Ld/e/d/d/a;->g:Ld/e/d/d/d;

    invoke-virtual {v2}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    iget-object v2, v9, Ld/e/d/d/a;->h:Ld/e/d/d/d;

    invoke-virtual {v2}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v9, Ld/e/d/d/a;->b:Ld/e/d/d/e/g;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/e/d/d/e/g;->c(I)I

    move-result v11

    .line 8
    iget-object v1, v9, Ld/e/d/d/a;->a:Ld/e/d/b/b;

    new-instance v2, Ll/b/a/b;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v12, v4

    invoke-direct/range {v10 .. v15}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v9, v1, v2}, Ld/e/d/d/a;->e(Ld/e/d/b/b;Ll/b/a/b;)Ld/e/d/d/d;

    move-result-object v1

    .line 9
    iget-object v2, v9, Ld/e/d/d/a;->b:Ld/e/d/d/e/g;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v8

    invoke-virtual {v2, v8}, Ld/e/d/d/e/g;->c(I)I

    move-result v2

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v0

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, v9, Ld/e/d/d/a;->e:Ld/e/d/d/d;

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, v9, Ld/e/d/d/a;->e:Ld/e/d/d/d;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ld/e/d/d/d;->b(II)Ld/e/d/d/c;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v8

    if-lez v8, :cond_1

    .line 14
    new-instance v2, Ll/b/a/b;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/b/a/b;->h0(I)Ll/b/a/b;

    move-result-object v0

    .line 16
    invoke-virtual {v9, v0}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Ll/b/a/b;->h0(I)Ll/b/a/b;

    move-result-object v0

    .line 19
    :cond_2
    iget-object v1, v9, Ld/e/d/d/a;->a:Ld/e/d/b/b;

    new-instance v2, Ll/b/a/b;

    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v12, v4

    invoke-direct/range {v10 .. v15}, Ll/b/a/b;-><init>(IIIII)V

    invoke-virtual {v9, v1, v2}, Ld/e/d/d/a;->e(Ld/e/d/b/b;Ll/b/a/b;)Ld/e/d/d/d;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v0

    move-object/from16 v1, p0

    move v3, v4

    move v4, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    iget-object v1, v9, Ld/e/d/d/a;->a:Ld/e/d/b/b;

    invoke-virtual {v9, v1, v0}, Ld/e/d/d/a;->e(Ld/e/d/b/b;Ll/b/a/b;)Ld/e/d/d/d;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ld/e/d/d/d;->b(II)Ld/e/d/d/c;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v3

    if-lez v3, :cond_4

    .line 25
    new-instance v2, Ll/b/a/b;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/b/a/b;->f0(I)Ll/b/a/b;

    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 27
    :cond_4
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 28
    invoke-virtual {v0, v2}, Ll/b/a/b;->f0(I)Ll/b/a/b;

    move-result-object v0

    .line 29
    :cond_5
    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v0}, Ll/b/a/o/a;->u()I

    move-result v3

    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v4

    invoke-virtual {v0}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 30
    :cond_6
    iget-object v1, v9, Ld/e/d/d/a;->f:Ld/e/d/d/d;

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 31
    iget-object v1, v9, Ld/e/d/d/a;->f:Ld/e/d/d/d;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->r()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ld/e/d/d/d;->b(II)Ld/e/d/d/c;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v5

    .line 33
    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v3

    if-lez v3, :cond_7

    .line 34
    new-instance v2, Ll/b/a/b;

    .line 35
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/b/a/b;->R(I)Ll/b/a/b;

    move-result-object v0

    .line 37
    invoke-virtual {v9, v0}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 38
    :cond_7
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->r()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 39
    invoke-virtual {v0, v2}, Ll/b/a/b;->R(I)Ll/b/a/b;

    move-result-object v0

    .line 40
    :cond_8
    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v0}, Ll/b/a/o/a;->u()I

    move-result v3

    invoke-virtual {v0}, Ll/b/a/o/a;->n()I

    move-result v4

    invoke-virtual {v0}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 41
    :cond_9
    iget-object v1, v9, Ld/e/d/d/a;->g:Ld/e/d/d/d;

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 42
    iget-object v1, v9, Ld/e/d/d/a;->g:Ld/e/d/d/d;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->s()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ld/e/d/d/d;->b(II)Ld/e/d/d/c;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v6

    .line 44
    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v3

    if-lez v3, :cond_a

    .line 45
    new-instance v2, Ll/b/a/b;

    .line 46
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->r()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/b/a/b;->S(I)Ll/b/a/b;

    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 49
    :cond_a
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->s()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 50
    invoke-virtual {v0, v2}, Ll/b/a/b;->S(I)Ll/b/a/b;

    move-result-object v0

    .line 51
    :cond_b
    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v0}, Ll/b/a/o/a;->u()I

    move-result v3

    invoke-virtual {v0}, Ll/b/a/o/a;->n()I

    move-result v4

    invoke-virtual {v0}, Ll/b/a/o/a;->r()I

    move-result v5

    invoke-virtual {v0}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    return-object v0

    .line 52
    :cond_c
    iget-object v1, v9, Ld/e/d/d/a;->h:Ld/e/d/d/d;

    invoke-virtual {v1}, Ld/e/d/d/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 53
    iget-object v1, v9, Ld/e/d/d/a;->h:Ld/e/d/d/d;

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->w()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ld/e/d/d/d;->b(II)Ld/e/d/d/c;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v7

    .line 55
    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v3

    if-lez v3, :cond_d

    .line 56
    new-instance v2, Ll/b/a/b;

    .line 57
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->E()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->u()I

    move-result v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->n()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->r()I

    move-result v14

    .line 59
    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->s()I

    move-result v15

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Ll/b/a/b;-><init>(IIIIIILl/b/a/f;)V

    invoke-virtual {v1}, Ld/e/d/d/c;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/b/a/b;->Z(I)Ll/b/a/b;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {v9, v0}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 61
    :cond_d
    invoke-virtual {v1}, Ld/e/d/d/c;->b()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll/b/a/o/a;->w()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 62
    invoke-virtual {v0, v2}, Ll/b/a/b;->Z(I)Ll/b/a/b;

    move-result-object v0

    .line 63
    :cond_e
    invoke-virtual {v0}, Ll/b/a/o/a;->E()I

    move-result v2

    invoke-virtual {v0}, Ll/b/a/o/a;->u()I

    move-result v3

    invoke-virtual {v0}, Ll/b/a/o/a;->n()I

    move-result v4

    invoke-virtual {v0}, Ll/b/a/o/a;->r()I

    move-result v5

    invoke-virtual {v0}, Ll/b/a/o/a;->s()I

    move-result v6

    invoke-virtual {v0}, Ll/b/a/o/b;->k()Ll/b/a/f;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Ld/e/d/d/a;->f(IIIIIILl/b/a/f;)Ll/b/a/b;

    move-result-object v0

    :cond_f
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 64
    throw v1
.end method

.method public h(Ll/b/a/b;)Ll/b/a/b;
    .locals 2

    .line 1
    invoke-static {p1}, Ll/a/a/d/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ll/b/a/o/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ll/b/a/b;->g0(I)Ll/b/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/d/d/a;->g(Ll/b/a/b;)Ll/b/a/b;

    move-result-object v0
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
