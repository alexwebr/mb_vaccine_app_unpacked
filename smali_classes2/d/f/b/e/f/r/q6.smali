.class final Ld/f/b/e/f/r/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/r/z6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/r/k6;

.field private final b:Ld/f/b/e/f/r/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/r7<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/f/b/e/f/r/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/l4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/f/b/e/f/r/r7;Ld/f/b/e/f/r/l4;Ld/f/b/e/f/r/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/r7<",
            "**>;",
            "Ld/f/b/e/f/r/l4<",
            "*>;",
            "Ld/f/b/e/f/r/k6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    .line 3
    invoke-virtual {p2, p3}, Ld/f/b/e/f/r/l4;->e(Ld/f/b/e/f/r/k6;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/e/f/r/q6;->c:Z

    .line 4
    iput-object p2, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    .line 5
    iput-object p3, p0, Ld/f/b/e/f/r/q6;->a:Ld/f/b/e/f/r/k6;

    return-void
.end method

.method static i(Ld/f/b/e/f/r/r7;Ld/f/b/e/f/r/l4;Ld/f/b/e/f/r/k6;)Ld/f/b/e/f/r/q6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/r/r7<",
            "**>;",
            "Ld/f/b/e/f/r/l4<",
            "*>;",
            "Ld/f/b/e/f/r/k6;",
            ")",
            "Ld/f/b/e/f/r/q6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/r/q6;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/r/q6;-><init>(Ld/f/b/e/f/r/r7;Ld/f/b/e/f/r/l4;Ld/f/b/e/f/r/k6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/r7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    invoke-virtual {v1, p2}, Ld/f/b/e/f/r/r7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/e/f/r/q6;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v0, p2}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ld/f/b/e/f/r/o4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/r7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/f/b/e/f/r/q6;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/r/o4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/r/a7;->i(Ld/f/b/e/f/r/r7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/r/q6;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/r/a7;->g(Ld/f/b/e/f/r/l4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/r/o4;->c()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    .line 2
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/r7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/r7;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Ld/f/b/e/f/r/q6;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/r/o4;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Ljava/lang/Object;[BIILd/f/b/e/f/r/m3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/f/b/e/f/r/m3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/b/e/f/r/y4;

    iget-object v1, v0, Ld/f/b/e/f/r/y4;->zzwd:Ld/f/b/e/f/r/u7;

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/u7;->i()Ld/f/b/e/f/r/u7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ld/f/b/e/f/r/u7;->j()Ld/f/b/e/f/r/u7;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ld/f/b/e/f/r/y4;->zzwd:Ld/f/b/e/f/r/u7;

    .line 5
    :cond_0
    check-cast p1, Ld/f/b/e/f/r/y4$e;

    .line 6
    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$e;->D()Ld/f/b/e/f/r/o4;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Ld/f/b/e/f/r/j3;->i([BILd/f/b/e/f/r/m3;)I

    move-result v4

    .line 8
    iget p3, p5, Ld/f/b/e/f/r/m3;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 9
    iget-object v2, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    iget-object v3, p5, Ld/f/b/e/f/r/m3;->d:Ld/f/b/e/f/r/j4;

    iget-object v5, p0, Ld/f/b/e/f/r/q6;->a:Ld/f/b/e/f/r/k6;

    ushr-int/lit8 v6, p3, 0x3

    .line 10
    invoke-virtual {v2, v3, v5, v6}, Ld/f/b/e/f/r/l4;->b(Ld/f/b/e/f/r/j4;Ld/f/b/e/f/r/k6;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld/f/b/e/f/r/y4$g;

    if-eqz v8, :cond_1

    .line 11
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object p3

    .line 12
    iget-object v2, v8, Ld/f/b/e/f/r/y4$g;->c:Ld/f/b/e/f/r/k6;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v2}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object p3

    .line 15
    invoke-static {p3, p2, v4, p4, p5}, Ld/f/b/e/f/r/j3;->g(Ld/f/b/e/f/r/z6;[BIILd/f/b/e/f/r/m3;)I

    move-result p3

    .line 16
    iget-object v2, v8, Ld/f/b/e/f/r/y4$g;->d:Ld/f/b/e/f/r/y4$d;

    iget-object v3, p5, Ld/f/b/e/f/r/m3;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ld/f/b/e/f/r/o4;->i(Ld/f/b/e/f/r/q4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 17
    invoke-static/range {v2 .. v7}, Ld/f/b/e/f/r/j3;->c(I[BIILd/f/b/e/f/r/u7;Ld/f/b/e/f/r/m3;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Ld/f/b/e/f/r/j3;->a(I[BIILd/f/b/e/f/r/m3;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 19
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/r/j3;->i([BILd/f/b/e/f/r/m3;)I

    move-result v4

    .line 20
    iget v6, p5, Ld/f/b/e/f/r/m3;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Ld/f/b/e/f/r/v6;->b()Ld/f/b/e/f/r/v6;

    move-result-object v6

    .line 22
    iget-object v7, v2, Ld/f/b/e/f/r/y4$g;->c:Ld/f/b/e/f/r/k6;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ld/f/b/e/f/r/v6;->a(Ljava/lang/Class;)Ld/f/b/e/f/r/z6;

    move-result-object v6

    .line 25
    invoke-static {v6, p2, v4, p4, p5}, Ld/f/b/e/f/r/j3;->g(Ld/f/b/e/f/r/z6;[BIILd/f/b/e/f/r/m3;)I

    move-result v4

    .line 26
    iget-object v6, v2, Ld/f/b/e/f/r/y4$g;->d:Ld/f/b/e/f/r/y4$d;

    iget-object v7, p5, Ld/f/b/e/f/r/m3;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Ld/f/b/e/f/r/o4;->i(Ld/f/b/e/f/r/q4;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 27
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/r/j3;->t([BILd/f/b/e/f/r/m3;)I

    move-result v4

    .line 28
    iget-object v3, p5, Ld/f/b/e/f/r/m3;->c:Ljava/lang/Object;

    check-cast v3, Ld/f/b/e/f/r/p3;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 29
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/r/j3;->i([BILd/f/b/e/f/r/m3;)I

    move-result v4

    .line 30
    iget p3, p5, Ld/f/b/e/f/r/m3;->a:I

    .line 31
    iget-object v2, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    iget-object v6, p5, Ld/f/b/e/f/r/m3;->d:Ld/f/b/e/f/r/j4;

    iget-object v7, p0, Ld/f/b/e/f/r/q6;->a:Ld/f/b/e/f/r/k6;

    .line 32
    invoke-virtual {v2, v6, v7, p3}, Ld/f/b/e/f/r/l4;->b(Ld/f/b/e/f/r/j4;Ld/f/b/e/f/r/k6;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/r/y4$g;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 33
    invoke-static {v6, p2, v4, p4, p5}, Ld/f/b/e/f/r/j3;->a(I[BIILd/f/b/e/f/r/m3;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 34
    invoke-virtual {v1, p3, v3}, Ld/f/b/e/f/r/u7;->d(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 35
    :cond_b
    invoke-static {}, Ld/f/b/e/f/r/j5;->f()Ld/f/b/e/f/r/j5;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/r7;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/l4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ld/f/b/e/f/r/p8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/f/b/e/f/r/p8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->d:Ld/f/b/e/f/r/l4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/l4;->d(Ljava/lang/Object;)Ld/f/b/e/f/r/o4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/r/o4;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/e/f/r/q4;

    .line 6
    invoke-interface {v2}, Ld/f/b/e/f/r/q4;->F0()Ld/f/b/e/f/r/m8;

    move-result-object v3

    sget-object v4, Ld/f/b/e/f/r/m8;->l:Ld/f/b/e/f/r/m8;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/r/q4;->Y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/r/q4;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Ld/f/b/e/f/r/m5;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ld/f/b/e/f/r/q4;->h()I

    move-result v2

    check-cast v1, Ld/f/b/e/f/r/m5;

    invoke-virtual {v1}, Ld/f/b/e/f/r/m5;->a()Ld/f/b/e/f/r/k5;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/r/o5;->a()Ld/f/b/e/f/r/p3;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/r/p8;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ld/f/b/e/f/r/q4;->h()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/r/p8;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->b:Ld/f/b/e/f/r/r7;

    .line 13
    invoke-virtual {v0, p1}, Ld/f/b/e/f/r/r7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/r/r7;->d(Ljava/lang/Object;Ld/f/b/e/f/r/p8;)V

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/q6;->a:Ld/f/b/e/f/r/k6;

    invoke-interface {v0}, Ld/f/b/e/f/r/k6;->c()Ld/f/b/e/f/r/j6;

    move-result-object v0

    invoke-interface {v0}, Ld/f/b/e/f/r/j6;->a1()Ld/f/b/e/f/r/k6;

    move-result-object v0

    return-object v0
.end method
