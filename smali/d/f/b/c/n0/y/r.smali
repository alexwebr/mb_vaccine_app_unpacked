.class public final Ld/f/b/c/n0/y/r;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/l;


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private final b:Ld/f/b/c/n0/m;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ld/f/b/c/n0/q;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/n0/y/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/f/b/c/n0/y/r;->f:I

    .line 4
    new-instance v1, Ld/f/b/c/u0/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v1, p0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    .line 5
    iget-object v1, v1, Ld/f/b/c/u0/t;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Ld/f/b/c/n0/m;

    invoke-direct {v0}, Ld/f/b/c/n0/m;-><init>()V

    iput-object v0, p0, Ld/f/b/c/n0/y/r;->b:Ld/f/b/c/n0/m;

    .line 7
    iput-object p1, p0, Ld/f/b/c/n0/y/r;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ld/f/b/c/u0/t;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld/f/b/c/u0/t;->a:[B

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-boolean v4, p0, Ld/f/b/c/n0/y/r;->i:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    iput-boolean v3, p0, Ld/f/b/c/n0/y/r;->i:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 8
    iput-boolean v5, p0, Ld/f/b/c/n0/y/r;->i:Z

    .line 9
    iget-object p1, p0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    iget-object p1, p1, Ld/f/b/c/u0/t;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Ld/f/b/c/n0/y/r;->g:I

    .line 11
    iput v6, p0, Ld/f/b/c/n0/y/r;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Ld/f/b/c/u0/t;->L(I)V

    return-void
.end method

.method private g(Ld/f/b/c/u0/t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    iget v1, p0, Ld/f/b/c/n0/y/r;->k:I

    iget v2, p0, Ld/f/b/c/n0/y/r;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/n0/y/r;->e:Ld/f/b/c/n0/q;

    invoke-interface {v1, p1, v0}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 3
    iget p1, p0, Ld/f/b/c/n0/y/r;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/n0/y/r;->g:I

    .line 4
    iget v4, p0, Ld/f/b/c/n0/y/r;->k:I

    if-ge p1, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/r;->e:Ld/f/b/c/n0/q;

    iget-wide v1, p0, Ld/f/b/c/n0/y/r;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 6
    iget-wide v0, p0, Ld/f/b/c/n0/y/r;->l:J

    iget-wide v2, p0, Ld/f/b/c/n0/y/r;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/n0/y/r;->l:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/f/b/c/n0/y/r;->g:I

    .line 8
    iput p1, p0, Ld/f/b/c/n0/y/r;->f:I

    return-void
.end method

.method private h(Ld/f/b/c/u0/t;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    iget v2, v0, Ld/f/b/c/n0/y/r;->g:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    iget-object v2, v2, Ld/f/b/c/u0/t;->a:[B

    iget v4, v0, Ld/f/b/c/n0/y/r;->g:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Ld/f/b/c/u0/t;->h([BII)V

    .line 3
    iget v2, v0, Ld/f/b/c/n0/y/r;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/f/b/c/n0/y/r;->g:I

    if-ge v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 5
    iget-object v1, v0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    iget-object v4, v0, Ld/f/b/c/n0/y/r;->b:Ld/f/b/c/n0/m;

    invoke-static {v1, v4}, Ld/f/b/c/n0/m;->b(ILd/f/b/c/n0/m;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 6
    iput v2, v0, Ld/f/b/c/n0/y/r;->g:I

    .line 7
    iput v4, v0, Ld/f/b/c/n0/y/r;->f:I

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Ld/f/b/c/n0/y/r;->b:Ld/f/b/c/n0/m;

    iget v5, v1, Ld/f/b/c/n0/m;->c:I

    iput v5, v0, Ld/f/b/c/n0/y/r;->k:I

    .line 9
    iget-boolean v5, v0, Ld/f/b/c/n0/y/r;->h:Z

    if-nez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 10
    iget v7, v1, Ld/f/b/c/n0/m;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget v15, v1, Ld/f/b/c/n0/m;->d:I

    int-to-long v5, v15

    div-long/2addr v7, v5

    iput-wide v7, v0, Ld/f/b/c/n0/y/r;->j:J

    .line 11
    iget-object v9, v0, Ld/f/b/c/n0/y/r;->d:Ljava/lang/String;

    iget-object v10, v1, Ld/f/b/c/n0/m;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget v14, v1, Ld/f/b/c/n0/m;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Ld/f/b/c/n0/y/r;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Ld/f/b/c/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ld/f/b/c/l0/j;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v1

    .line 12
    iget-object v5, v0, Ld/f/b/c/n0/y/r;->e:Ld/f/b/c/n0/q;

    invoke-interface {v5, v1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 13
    iput-boolean v4, v0, Ld/f/b/c/n0/y/r;->h:Z

    .line 14
    :cond_2
    iget-object v1, v0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 15
    iget-object v1, v0, Ld/f/b/c/n0/y/r;->e:Ld/f/b/c/n0/q;

    iget-object v2, v0, Ld/f/b/c/n0/y/r;->a:Ld/f/b/c/u0/t;

    invoke-interface {v1, v2, v3}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    const/4 v1, 0x2

    .line 16
    iput v1, v0, Ld/f/b/c/n0/y/r;->f:I

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/u0/t;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget v0, p0, Ld/f/b/c/n0/y/r;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/r;->g(Ld/f/b/c/u0/t;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/r;->h(Ld/f/b/c/u0/t;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/r;->a(Ld/f/b/c/u0/t;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/r;->f:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/y/r;->g:I

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/n0/y/r;->i:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/y/r;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/y/r;->e:Ld/f/b/c/n0/q;

    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/b/c/n0/y/r;->l:J

    return-void
.end method
