.class final Ld/f/b/e/f/o/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/o/o6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/o/y5;

.field private final b:Ld/f/b/e/f/o/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/f7<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ld/f/b/e/f/o/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/b4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/f/b/e/f/o/f7;Ld/f/b/e/f/o/b4;Ld/f/b/e/f/o/y5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/o/f7<",
            "**>;",
            "Ld/f/b/e/f/o/b4<",
            "*>;",
            "Ld/f/b/e/f/o/y5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    .line 3
    invoke-virtual {p2, p3}, Ld/f/b/e/f/o/b4;->e(Ld/f/b/e/f/o/y5;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/e/f/o/e6;->c:Z

    .line 4
    iput-object p2, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    .line 5
    iput-object p3, p0, Ld/f/b/e/f/o/e6;->a:Ld/f/b/e/f/o/y5;

    return-void
.end method

.method static j(Ld/f/b/e/f/o/f7;Ld/f/b/e/f/o/b4;Ld/f/b/e/f/o/y5;)Ld/f/b/e/f/o/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/o/f7<",
            "**>;",
            "Ld/f/b/e/f/o/b4<",
            "*>;",
            "Ld/f/b/e/f/o/y5;",
            ")",
            "Ld/f/b/e/f/o/e6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/o/e6;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/o/e6;-><init>(Ld/f/b/e/f/o/f7;Ld/f/b/e/f/o/b4;Ld/f/b/e/f/o/y5;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->a:Ld/f/b/e/f/o/y5;

    invoke-interface {v0}, Ld/f/b/e/f/o/y5;->b()Ld/f/b/e/f/o/x5;

    move-result-object v0

    invoke-interface {v0}, Ld/f/b/e/f/o/x5;->o()Ld/f/b/e/f/o/y5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    .line 2
    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/o/f7;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Ld/f/b/e/f/o/e6;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/e/f/o/f4;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/f/b/e/f/o/e6;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v1, p1}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Ld/f/b/e/f/o/f4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f7;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/b4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILd/f/b/e/f/o/f3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/f/b/e/f/o/f3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/b/e/f/o/n4;

    iget-object v1, v0, Ld/f/b/e/f/o/n4;->zzb:Ld/f/b/e/f/o/i7;

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/i7;->a()Ld/f/b/e/f/o/i7;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ld/f/b/e/f/o/i7;->g()Ld/f/b/e/f/o/i7;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ld/f/b/e/f/o/n4;->zzb:Ld/f/b/e/f/o/i7;

    .line 5
    :cond_0
    check-cast p1, Ld/f/b/e/f/o/n4$d;

    .line 6
    invoke-virtual {p1}, Ld/f/b/e/f/o/n4$d;->B()Ld/f/b/e/f/o/f4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Ld/f/b/e/f/o/c3;->i([BILd/f/b/e/f/o/f3;)I

    move-result v4

    .line 8
    iget v2, p5, Ld/f/b/e/f/o/f3;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    iget-object v0, p5, Ld/f/b/e/f/o/f3;->d:Ld/f/b/e/f/o/z3;

    iget-object v3, p0, Ld/f/b/e/f/o/e6;->a:Ld/f/b/e/f/o/y5;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Ld/f/b/e/f/o/b4;->c(Ld/f/b/e/f/o/z3;Ld/f/b/e/f/o/y5;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ld/f/b/e/f/o/n4$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Ld/f/b/e/f/o/c3;->c(I[BIILd/f/b/e/f/o/i7;Ld/f/b/e/f/o/f3;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ld/f/b/e/f/o/j6;->a()Ld/f/b/e/f/o/j6;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Ld/f/b/e/f/o/c3;->a(I[BIILd/f/b/e/f/o/f3;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/o/c3;->i([BILd/f/b/e/f/o/f3;)I

    move-result v4

    .line 16
    iget v5, p5, Ld/f/b/e/f/o/f3;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/o/c3;->q([BILd/f/b/e/f/o/f3;)I

    move-result v4

    .line 18
    iget-object v2, p5, Ld/f/b/e/f/o/f3;->c:Ljava/lang/Object;

    check-cast v2, Ld/f/b/e/f/o/g3;

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Ld/f/b/e/f/o/j6;->a()Ld/f/b/e/f/o/j6;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Ld/f/b/e/f/o/c3;->i([BILd/f/b/e/f/o/f3;)I

    move-result v4

    .line 22
    iget p3, p5, Ld/f/b/e/f/o/f3;->a:I

    .line 23
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    iget-object v5, p5, Ld/f/b/e/f/o/f3;->d:Ld/f/b/e/f/o/z3;

    iget-object v6, p0, Ld/f/b/e/f/o/e6;->a:Ld/f/b/e/f/o/y5;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Ld/f/b/e/f/o/b4;->c(Ld/f/b/e/f/o/z3;Ld/f/b/e/f/o/y5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/n4$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Ld/f/b/e/f/o/c3;->a(I[BIILd/f/b/e/f/o/f3;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Ld/f/b/e/f/o/i7;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Ld/f/b/e/f/o/x4;->e()Ld/f/b/e/f/o/x4;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/f4;->r()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    invoke-virtual {v1, p2}, Ld/f/b/e/f/o/f7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/e/f/o/e6;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v0, p2}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ld/f/b/e/f/o/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/p6;->o(Ld/f/b/e/f/o/f7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/o/e6;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-static {v0, p1, p2}, Ld/f/b/e/f/o/p6;->m(Ld/f/b/e/f/o/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ld/f/b/e/f/o/c8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/f/b/e/f/o/c8;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->d:Ld/f/b/e/f/o/b4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/b4;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/f4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/o/f4;->p()Ljava/util/Iterator;

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

    check-cast v2, Ld/f/b/e/f/o/h4;

    .line 6
    invoke-interface {v2}, Ld/f/b/e/f/o/h4;->c()Ld/f/b/e/f/o/z7;

    move-result-object v3

    sget-object v4, Ld/f/b/e/f/o/z7;->l:Ld/f/b/e/f/o/z7;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/o/h4;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/f/b/e/f/o/h4;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Ld/f/b/e/f/o/a5;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ld/f/b/e/f/o/h4;->a()I

    move-result v2

    check-cast v1, Ld/f/b/e/f/o/a5;

    invoke-virtual {v1}, Ld/f/b/e/f/o/a5;->a()Ld/f/b/e/f/o/y4;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/o/c5;->d()Ld/f/b/e/f/o/g3;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/o/c8;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ld/f/b/e/f/o/h4;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ld/f/b/e/f/o/c8;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Ld/f/b/e/f/o/e6;->b:Ld/f/b/e/f/o/f7;

    .line 13
    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/f7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/f7;->g(Ljava/lang/Object;Ld/f/b/e/f/o/c8;)V

    return-void
.end method
