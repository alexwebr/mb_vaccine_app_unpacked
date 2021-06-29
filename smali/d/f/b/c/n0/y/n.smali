.class public final Ld/f/b/c/n0/y/n;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Ld/f/b/c/n0/y/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/y/n$b;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/n0/y/z;

.field private final b:Z

.field private final c:Z

.field private final d:Ld/f/b/c/n0/y/s;

.field private final e:Ld/f/b/c/n0/y/s;

.field private final f:Ld/f/b/c/n0/y/s;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Ld/f/b/c/n0/q;

.field private k:Ld/f/b/c/n0/y/n$b;

.field private l:Z

.field private m:J

.field private final n:Ld/f/b/c/u0/t;


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/y/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/n;->a:Ld/f/b/c/n0/y/z;

    .line 3
    iput-boolean p2, p0, Ld/f/b/c/n0/y/n;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/f/b/c/n0/y/n;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Ld/f/b/c/n0/y/n;->h:[Z

    .line 6
    new-instance p1, Ld/f/b/c/n0/y/s;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Ld/f/b/c/n0/y/s;-><init>(II)V

    iput-object p1, p0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    .line 7
    new-instance p1, Ld/f/b/c/n0/y/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ld/f/b/c/n0/y/s;-><init>(II)V

    iput-object p1, p0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    .line 8
    new-instance p1, Ld/f/b/c/n0/y/s;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ld/f/b/c/n0/y/s;-><init>(II)V

    iput-object p1, p0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    .line 9
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/n;->n:Ld/f/b/c/u0/t;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    iget-boolean v2, v0, Ld/f/b/c/n0/y/n;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v2}, Ld/f/b/c/n0/y/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    :cond_0
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/y/s;->b(I)Z

    .line 3
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/y/s;->b(I)Z

    .line 4
    iget-boolean v2, v0, Ld/f/b/c/n0/y/n;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v2}, Ld/f/b/c/n0/y/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v2}, Ld/f/b/c/n0/y/s;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    iget-object v4, v2, Ld/f/b/c/n0/y/s;->d:[B

    iget v2, v2, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    iget-object v4, v2, Ld/f/b/c/n0/y/s;->d:[B

    iget v2, v2, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    iget-object v4, v2, Ld/f/b/c/n0/y/s;->d:[B

    iget v2, v2, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v4, v3, v2}, Ld/f/b/c/u0/r;->i([BII)Ld/f/b/c/u0/r$b;

    move-result-object v2

    .line 10
    iget-object v4, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    iget-object v5, v4, Ld/f/b/c/n0/y/s;->d:[B

    iget v4, v4, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v5, v3, v4}, Ld/f/b/c/u0/r;->h([BII)Ld/f/b/c/u0/r$a;

    move-result-object v3

    .line 11
    iget-object v15, v0, Ld/f/b/c/n0/y/n;->j:Ld/f/b/c/n0/q;

    iget-object v4, v0, Ld/f/b/c/n0/y/n;->i:Ljava/lang/String;

    iget v5, v2, Ld/f/b/c/u0/r$b;->a:I

    iget v6, v2, Ld/f/b/c/u0/r$b;->b:I

    iget v7, v2, Ld/f/b/c/u0/r$b;->c:I

    .line 12
    invoke-static {v5, v6, v7}, Ld/f/b/c/u0/g;->c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Ld/f/b/c/u0/r$b;->e:I

    iget v10, v2, Ld/f/b/c/u0/r$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Ld/f/b/c/u0/r$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    .line 13
    invoke-static/range {v4 .. v15}, Ld/f/b/c/n;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v4

    .line 14
    invoke-interface {v1, v4}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ld/f/b/c/n0/y/n;->l:Z

    .line 16
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v1, v2}, Ld/f/b/c/n0/y/n$b;->f(Ld/f/b/c/u0/r$b;)V

    .line 17
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v1, v3}, Ld/f/b/c/n0/y/n$b;->e(Ld/f/b/c/u0/r$a;)V

    .line 18
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->d()V

    .line 19
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->d()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    iget-object v2, v1, Ld/f/b/c/n0/y/s;->d:[B

    iget v1, v1, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v2, v3, v1}, Ld/f/b/c/u0/r;->i([BII)Ld/f/b/c/u0/r$b;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/y/n$b;->f(Ld/f/b/c/u0/r$b;)V

    .line 23
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->d()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    iget-object v2, v1, Ld/f/b/c/n0/y/s;->d:[B

    iget v1, v1, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v2, v3, v1}, Ld/f/b/c/u0/r;->h([BII)Ld/f/b/c/u0/r$a;

    move-result-object v1

    .line 26
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/y/n$b;->e(Ld/f/b/c/u0/r$a;)V

    .line 27
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v1}, Ld/f/b/c/n0/y/s;->d()V

    .line 28
    :cond_3
    :goto_0
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ld/f/b/c/n0/y/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    iget-object v2, v1, Ld/f/b/c/n0/y/s;->d:[B

    iget v1, v1, Ld/f/b/c/n0/y/s;->e:I

    invoke-static {v2, v1}, Ld/f/b/c/u0/r;->k([BI)I

    move-result v1

    .line 30
    iget-object v2, v0, Ld/f/b/c/n0/y/n;->n:Ld/f/b/c/u0/t;

    iget-object v3, v0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    iget-object v3, v3, Ld/f/b/c/n0/y/s;->d:[B

    invoke-virtual {v2, v3, v1}, Ld/f/b/c/u0/t;->J([BI)V

    .line 31
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->n:Ld/f/b/c/u0/t;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 32
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->a:Ld/f/b/c/n0/y/z;

    iget-object v2, v0, Ld/f/b/c/n0/y/n;->n:Ld/f/b/c/u0/t;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Ld/f/b/c/n0/y/z;->a(JLd/f/b/c/u0/t;)V

    .line 33
    :cond_4
    iget-object v1, v0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Ld/f/b/c/n0/y/n$b;->b(JI)V

    return-void
.end method

.method private g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/n0/y/s;->a([BII)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/n0/y/s;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/n0/y/s;->a([BII)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/n0/y/n$b;->a([BII)V

    return-void
.end method

.method private h(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p3}, Ld/f/b/c/n0/y/s;->e(I)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p3}, Ld/f/b/c/n0/y/s;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0, p3}, Ld/f/b/c/n0/y/s;->e(I)V

    .line 5
    iget-object v1, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/n0/y/n$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/u0/t;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->d()I

    move-result v1

    .line 3
    iget-object v2, p1, Ld/f/b/c/u0/t;->a:[B

    .line 4
    iget-wide v3, p0, Ld/f/b/c/n0/y/n;->g:J

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/f/b/c/n0/y/n;->g:J

    .line 5
    iget-object v3, p0, Ld/f/b/c/n0/y/n;->j:Ld/f/b/c/n0/q;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/f/b/c/n0/y/n;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ld/f/b/c/u0/r;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Ld/f/b/c/n0/y/n;->g([BII)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2, p1}, Ld/f/b/c/u0/r;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 9
    invoke-direct {p0, v2, v0, p1}, Ld/f/b/c/n0/y/n;->g([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 10
    iget-wide v4, p0, Ld/f/b/c/n0/y/n;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-wide v12, p0, Ld/f/b/c/n0/y/n;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Ld/f/b/c/n0/y/n;->a(JIIJ)V

    .line 12
    iget-wide v7, p0, Ld/f/b/c/n0/y/n;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ld/f/b/c/n0/y/n;->h(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->h:[Z

    invoke-static {v0}, Ld/f/b/c/u0/r;->a([Z)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->d:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/s;->d()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->e:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/s;->d()V

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->f:Ld/f/b/c/n0/y/s;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/s;->d()V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    invoke-virtual {v0}, Ld/f/b/c/n0/y/n$b;->g()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/f/b/c/n0/y/n;->g:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/y/n;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/y/n;->j:Ld/f/b/c/n0/q;

    .line 4
    new-instance v1, Ld/f/b/c/n0/y/n$b;

    iget-boolean v2, p0, Ld/f/b/c/n0/y/n;->b:Z

    iget-boolean v3, p0, Ld/f/b/c/n0/y/n;->c:Z

    invoke-direct {v1, v0, v2, v3}, Ld/f/b/c/n0/y/n$b;-><init>(Ld/f/b/c/n0/q;ZZ)V

    iput-object v1, p0, Ld/f/b/c/n0/y/n;->k:Ld/f/b/c/n0/y/n$b;

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/y/n;->a:Ld/f/b/c/n0/y/z;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/n0/y/z;->b(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/b/c/n0/y/n;->m:J

    return-void
.end method
