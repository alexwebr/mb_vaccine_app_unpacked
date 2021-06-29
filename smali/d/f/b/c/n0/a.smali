.class public abstract Ld/f/b/c/n0/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/a$a;,
        Ld/f/b/c/n0/a$f;,
        Ld/f/b/c/n0/a$d;,
        Ld/f/b/c/n0/a$e;,
        Ld/f/b/c/n0/a$b;,
        Ld/f/b/c/n0/a$c;,
        Ld/f/b/c/n0/a$g;
    }
.end annotation


# instance fields
.field protected final a:Ld/f/b/c/n0/a$a;

.field protected final b:Ld/f/b/c/n0/a$g;

.field protected c:Ld/f/b/c/n0/a$d;

.field private final d:I


# direct methods
.method protected constructor <init>(Ld/f/b/c/n0/a$e;Ld/f/b/c/n0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Ld/f/b/c/n0/a;->b:Ld/f/b/c/n0/a$g;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Ld/f/b/c/n0/a;->d:I

    .line 4
    new-instance v15, Ld/f/b/c/n0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Ld/f/b/c/n0/a$a;-><init>(Ld/f/b/c/n0/a$e;JJJJJJ)V

    iput-object v15, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    return-void
.end method


# virtual methods
.method protected a(J)Ld/f/b/c/n0/a$d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Ld/f/b/c/n0/a$d;

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    move-wide/from16 v4, p1

    .line 2
    invoke-virtual {v1, v4, v5}, Ld/f/b/c/n0/a$a;->k(J)J

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/a$a;->b(Ld/f/b/c/n0/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    .line 4
    invoke-static {v1}, Ld/f/b/c/n0/a$a;->f(Ld/f/b/c/n0/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    .line 5
    invoke-static {v1}, Ld/f/b/c/n0/a$a;->g(Ld/f/b/c/n0/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    .line 6
    invoke-static {v1}, Ld/f/b/c/n0/a$a;->h(Ld/f/b/c/n0/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    .line 7
    invoke-static {v1}, Ld/f/b/c/n0/a$a;->j(Ld/f/b/c/n0/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Ld/f/b/c/n0/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Ld/f/b/c/n0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/a;->a:Ld/f/b/c/n0/a$a;

    return-object v0
.end method

.method public c(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;Ld/f/b/c/n0/a$c;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/a;->b:Ld/f/b/c/n0/a$g;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/n0/a$g;

    .line 2
    :goto_0
    iget-object v1, p0, Ld/f/b/c/n0/a;->c:Ld/f/b/c/n0/a$d;

    invoke-static {v1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/b/c/n0/a$d;

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/a$d;->b(Ld/f/b/c/n0/a$d;)J

    move-result-wide v2

    .line 4
    invoke-static {v1}, Ld/f/b/c/n0/a$d;->c(Ld/f/b/c/n0/a$d;)J

    move-result-wide v4

    .line 5
    invoke-static {v1}, Ld/f/b/c/n0/a$d;->d(Ld/f/b/c/n0/a$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 6
    iget v8, p0, Ld/f/b/c/n0/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 7
    invoke-virtual {p0, v10, v2, v3}, Ld/f/b/c/n0/a;->e(ZJ)V

    .line 8
    invoke-virtual {p0, p1, v2, v3, p2}, Ld/f/b/c/n0/a;->g(Ld/f/b/c/n0/h;JLd/f/b/c/n0/n;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Ld/f/b/c/n0/a;->i(Ld/f/b/c/n0/h;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, v6, v7, p2}, Ld/f/b/c/n0/a;->g(Ld/f/b/c/n0/h;JLd/f/b/c/n0/n;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 12
    invoke-static {v1}, Ld/f/b/c/n0/a$d;->e(Ld/f/b/c/n0/a$d;)J

    move-result-wide v2

    .line 13
    invoke-interface {v0, p1, v2, v3, p3}, Ld/f/b/c/n0/a$g;->a(Ld/f/b/c/n0/h;JLd/f/b/c/n0/a$c;)Ld/f/b/c/n0/a$f;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->a(Ld/f/b/c/n0/a$f;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    .line 15
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->c(Ld/f/b/c/n0/a$f;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p3, v0, v1}, Ld/f/b/c/n0/a;->e(ZJ)V

    .line 17
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->c(Ld/f/b/c/n0/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/b/c/n0/a;->i(Ld/f/b/c/n0/h;J)Z

    .line 18
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->c(Ld/f/b/c/n0/a$f;)J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Ld/f/b/c/n0/a;->g(Ld/f/b/c/n0/h;JLd/f/b/c/n0/n;)I

    move-result p1

    return p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->b(Ld/f/b/c/n0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Ld/f/b/c/n0/a$f;->c(Ld/f/b/c/n0/a$f;)J

    move-result-wide v5

    .line 22
    invoke-static {v1, v3, v4, v5, v6}, Ld/f/b/c/n0/a$d;->f(Ld/f/b/c/n0/a$d;JJ)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v2}, Ld/f/b/c/n0/a$f;->b(Ld/f/b/c/n0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Ld/f/b/c/n0/a$f;->c(Ld/f/b/c/n0/a$f;)J

    move-result-wide v5

    .line 24
    invoke-static {v1, v3, v4, v5, v6}, Ld/f/b/c/n0/a$d;->g(Ld/f/b/c/n0/a$d;JJ)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Ld/f/b/c/n0/a;->e(ZJ)V

    .line 26
    invoke-virtual {p0, p1, v6, v7, p2}, Ld/f/b/c/n0/a;->g(Ld/f/b/c/n0/h;JLd/f/b/c/n0/n;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/a;->c:Ld/f/b/c/n0/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/n0/a;->c:Ld/f/b/c/n0/a$d;

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/a;->b:Ld/f/b/c/n0/a$g;

    invoke-interface {v0}, Ld/f/b/c/n0/a$g;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/n0/a;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Ld/f/b/c/n0/h;JLd/f/b/c/n0/n;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Ld/f/b/c/n0/n;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/a;->c:Ld/f/b/c/n0/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/f/b/c/n0/a$d;->a(Ld/f/b/c/n0/a$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/n0/a;->a(J)Ld/f/b/c/n0/a$d;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/a;->c:Ld/f/b/c/n0/a$d;

    return-void
.end method

.method protected final i(Ld/f/b/c/n0/h;J)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-interface {p1, p3}, Ld/f/b/c/n0/h;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
