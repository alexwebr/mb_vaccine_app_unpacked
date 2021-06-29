.class final Ld/f/b/c/n0/w/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ld/f/b/c/n0/w/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/w/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/c/n0/w/f;

.field private final b:J

.field private final c:J

.field private final d:Ld/f/b/c/n0/w/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLd/f/b/c/n0/w/i;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/n0/w/f;

    invoke-direct {v0}, Ld/f/b/c/n0/w/f;-><init>()V

    iput-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ld/f/b/c/u0/e;->a(Z)V

    .line 4
    iput-object p5, p0, Ld/f/b/c/n0/w/b;->d:Ld/f/b/c/n0/w/i;

    .line 5
    iput-wide p1, p0, Ld/f/b/c/n0/w/b;->b:J

    .line 6
    iput-wide p3, p0, Ld/f/b/c/n0/w/b;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Ld/f/b/c/n0/w/b;->e:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Ld/f/b/c/n0/w/b;->f:J

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Ld/f/b/c/n0/w/b;->e:I

    :goto_2
    return-void
.end method

.method static synthetic a(Ld/f/b/c/n0/w/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Ld/f/b/c/n0/w/b;)Ld/f/b/c/n0/w/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/n0/w/b;->d:Ld/f/b/c/n0/w/i;

    return-object p0
.end method

.method static synthetic d(Ld/f/b/c/n0/w/b;JJJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/f/b/c/n0/w/b;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic e(Ld/f/b/c/n0/w/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->f:J

    return-wide v0
.end method

.method private i(JJJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->c:J

    iget-wide v2, p0, Ld/f/b/c/n0/w/b;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    .line 2
    :goto_0
    iget-wide p1, p0, Ld/f/b/c/n0/w/b;->c:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_1

    const-wide/16 p3, 0x1

    sub-long v2, p1, p3

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)J
    .locals 14

    .line 1
    iget v0, p0, Ld/f/b/c/n0/w/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ld/f/b/c/n0/w/b;->j(JLd/f/b/c/n0/h;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 5
    :cond_3
    iget-wide v10, p0, Ld/f/b/c/n0/w/b;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Ld/f/b/c/n0/w/b;->o(Ld/f/b/c/n0/h;JJ)J

    move-result-wide v5

    .line 6
    :goto_0
    iput v2, p0, Ld/f/b/c/n0/w/b;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 7
    :cond_4
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ld/f/b/c/n0/w/b;->g:J

    .line 8
    iput v1, p0, Ld/f/b/c/n0/w/b;->e:I

    .line 9
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/b/c/n0/w/b;->k(Ld/f/b/c/n0/h;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->f:J

    .line 11
    iput v2, p0, Ld/f/b/c/n0/w/b;->e:I

    .line 12
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->g:J

    return-wide v0
.end method

.method public bridge synthetic f()Ld/f/b/c/n0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/n0/w/b;->h()Ld/f/b/c/n0/w/b$b;

    move-result-object v0

    return-object v0
.end method

.method public g(J)J
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/n0/w/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->d:Ld/f/b/c/n0/w/i;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/n0/w/i;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Ld/f/b/c/n0/w/b;->h:J

    .line 3
    iput v1, p0, Ld/f/b/c/n0/w/b;->e:I

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/n0/w/b;->l()V

    .line 5
    iget-wide p1, p0, Ld/f/b/c/n0/w/b;->h:J

    return-wide p1
.end method

.method public h()Ld/f/b/c/n0/w/b$b;
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ld/f/b/c/n0/w/b$b;

    invoke-direct {v0, p0, v2}, Ld/f/b/c/n0/w/b$b;-><init>(Ld/f/b/c/n0/w/b;Ld/f/b/c/n0/w/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public j(JLd/f/b/c/n0/h;)J
    .locals 12

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->i:J

    iget-wide v2, p0, Ld/f/b/c/n0/w/b;->j:J

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 2
    iget-wide p1, p0, Ld/f/b/c/n0/w/b;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {p3}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/f/b/c/n0/w/b;->j:J

    invoke-virtual {p0, p3, v2, v3}, Ld/f/b/c/n0/w/b;->n(Ld/f/b/c/n0/h;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-wide p1, p0, Ld/f/b/c/n0/w/b;->i:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v2, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Ld/f/b/c/n0/w/f;->a(Ld/f/b/c/n0/h;Z)Z

    .line 8
    invoke-interface {p3}, Ld/f/b/c/n0/h;->i()V

    .line 9
    iget-object v2, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v6, v2, Ld/f/b/c/n0/w/f;->c:J

    sub-long/2addr p1, v6

    .line 10
    iget v3, v2, Ld/f/b/c/n0/w/f;->e:I

    iget v2, v2, Ld/f/b/c/n0/w/f;->f:I

    add-int/2addr v3, v2

    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    const-wide/32 v6, 0x11940

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p3, v3}, Ld/f/b/c/n0/h;->j(I)V

    .line 12
    iget-object p1, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide p1, p1, Ld/f/b/c/n0/w/f;->c:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v6, 0x186a0

    if-gez v2, :cond_5

    .line 13
    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->j:J

    .line 14
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v0, v0, Ld/f/b/c/n0/w/f;->c:J

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->l:J

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p3}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    int-to-long v8, v3

    add-long/2addr v0, v8

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->i:J

    .line 16
    iget-object v10, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v10, v10, Ld/f/b/c/n0/w/f;->c:J

    iput-wide v10, p0, Ld/f/b/c/n0/w/b;->k:J

    .line 17
    iget-wide v10, p0, Ld/f/b/c/n0/w/b;->j:J

    sub-long/2addr v10, v0

    add-long/2addr v10, v8

    cmp-long v0, v10, v6

    if-gez v0, :cond_6

    .line 18
    invoke-interface {p3, v3}, Ld/f/b/c/n0/h;->j(I)V

    .line 19
    iget-wide p1, p0, Ld/f/b/c/n0/w/b;->k:J

    add-long/2addr p1, v4

    neg-long p1, p1

    return-wide p1

    .line 20
    :cond_6
    :goto_1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->j:J

    iget-wide v8, p0, Ld/f/b/c/n0/w/b;->i:J

    sub-long/2addr v0, v8

    cmp-long v10, v0, v6

    if-gez v10, :cond_7

    .line 21
    iput-wide v8, p0, Ld/f/b/c/n0/w/b;->j:J

    return-wide v8

    :cond_7
    int-to-long v0, v3

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v4, v6

    :goto_2
    mul-long v0, v0, v4

    .line 22
    invoke-interface {p3}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->j:J

    iget-wide v4, p0, Ld/f/b/c/n0/w/b;->i:J

    sub-long/2addr v0, v4

    mul-long p1, p1, v0

    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->l:J

    iget-wide v8, p0, Ld/f/b/c/n0/w/b;->k:J

    sub-long/2addr v0, v8

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 24
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->j:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method k(Ld/f/b/c/n0/h;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/n0/w/b;->m(Ld/f/b/c/n0/h;)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    invoke-virtual {v0}, Ld/f/b/c/n0/w/f;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget v0, v0, Ld/f/b/c/n0/w/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/n0/w/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/n0/w/f;->a(Ld/f/b/c/n0/h;Z)Z

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget v1, v0, Ld/f/b/c/n0/w/f;->e:I

    iget v0, v0, Ld/f/b/c/n0/w/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ld/f/b/c/n0/h;->j(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v0, p1, Ld/f/b/c/n0/w/f;->c:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->b:J

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->i:J

    .line 2
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->c:J

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->j:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->k:J

    .line 4
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->f:J

    iput-wide v0, p0, Ld/f/b/c/n0/w/b;->l:J

    return-void
.end method

.method m(Ld/f/b/c/n0/h;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Ld/f/b/c/n0/w/b;->n(Ld/f/b/c/n0/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method n(Ld/f/b/c/n0/h;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/w/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 2
    :goto_0
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Ld/f/b/c/n0/h;->e([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 5
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ld/f/b/c/n0/h;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, v2}, Ld/f/b/c/n0/h;->j(I)V

    goto :goto_0
.end method

.method o(Ld/f/b/c/n0/h;JJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/n0/w/f;->a(Ld/f/b/c/n0/h;Z)Z

    .line 2
    :goto_0
    iget-object v0, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v2, v0, Ld/f/b/c/n0/w/f;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 3
    iget p4, v0, Ld/f/b/c/n0/w/f;->e:I

    iget p5, v0, Ld/f/b/c/n0/w/f;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Ld/f/b/c/n0/h;->j(I)V

    .line 4
    iget-object p4, p0, Ld/f/b/c/n0/w/b;->a:Ld/f/b/c/n0/w/f;

    iget-wide v2, p4, Ld/f/b/c/n0/w/f;->c:J

    .line 5
    invoke-virtual {p4, p1, v1}, Ld/f/b/c/n0/w/f;->a(Ld/f/b/c/n0/h;Z)Z

    move-wide p4, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    return-wide p4
.end method
