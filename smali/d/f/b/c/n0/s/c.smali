.class public final Ld/f/b/c/n0/s/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# static fields
.field private static final p:I


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private final b:Ld/f/b/c/u0/t;

.field private final c:Ld/f/b/c/u0/t;

.field private final d:Ld/f/b/c/u0/t;

.field private final e:Ld/f/b/c/n0/s/d;

.field private f:Ld/f/b/c/n0/i;

.field private g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Ld/f/b/c/n0/s/b;

.field private o:Ld/f/b/c/n0/s/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/n0/s/a;->a:Ld/f/b/c/n0/s/a;

    const-string v0, "FLV"

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/s/c;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    .line 3
    new-instance v0, Ld/f/b/c/u0/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    .line 4
    new-instance v0, Ld/f/b/c/u0/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    .line 5
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    .line 6
    new-instance v0, Ld/f/b/c/n0/s/d;

    invoke-direct {v0}, Ld/f/b/c/n0/s/d;-><init>()V

    iput-object v0, p0, Ld/f/b/c/n0/s/c;->e:Ld/f/b/c/n0/s/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld/f/b/c/n0/s/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Ld/f/b/c/n0/s/c;->h:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/s/c;->m:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    new-instance v3, Ld/f/b/c/n0/o$b;

    invoke-direct {v3, v1, v2}, Ld/f/b/c/n0/o$b;-><init>(J)V

    invoke-interface {v0, v3}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/n0/s/c;->m:Z

    .line 4
    :cond_0
    iget-wide v3, p0, Ld/f/b/c/n0/s/c;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->e:Ld/f/b/c/n0/s/d;

    .line 6
    invoke-virtual {v0}, Ld/f/b/c/n0/s/d;->d()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/f/b/c/n0/s/c;->l:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ld/f/b/c/n0/s/c;->h:J

    :cond_2
    return-void
.end method

.method static synthetic c()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/s/c;

    invoke-direct {v1}, Ld/f/b/c/n0/s/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Ld/f/b/c/n0/h;)Ld/f/b/c/u0/t;
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/n0/s/c;->k:I

    iget-object v1, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Ld/f/b/c/n0/s/c;->k:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/u0/t;->J([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    iget v1, p0, Ld/f/b/c/n0/s/c;->k:I

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->K(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    iget v1, p0, Ld/f/b/c/n0/s/c;->k:I

    invoke-interface {p1, v0, v2, v1}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 6
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->d:Ld/f/b/c/u0/t;

    return-object p1
.end method

.method private e(Ld/f/b/c/n0/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->n:Ld/f/b/c/n0/s/b;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ld/f/b/c/n0/s/b;

    iget-object v4, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v4

    invoke-direct {p1, v4}, Ld/f/b/c/n0/s/b;-><init>(Ld/f/b/c/n0/q;)V

    iput-object p1, p0, Ld/f/b/c/n0/s/c;->n:Ld/f/b/c/n0/s/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/s/c;->o:Ld/f/b/c/n0/s/f;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ld/f/b/c/n0/s/f;

    iget-object v4, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    .line 10
    invoke-interface {v4, v2, p1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v4

    invoke-direct {v1, v4}, Ld/f/b/c/n0/s/f;-><init>(Ld/f/b/c/n0/q;)V

    iput-object v1, p0, Ld/f/b/c/n0/s/c;->o:Ld/f/b/c/n0/s/f;

    .line 11
    :cond_4
    iget-object v1, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    .line 12
    iget-object v1, p0, Ld/f/b/c/n0/s/c;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Ld/f/b/c/n0/s/c;->i:I

    .line 13
    iput p1, p0, Ld/f/b/c/n0/s/c;->g:I

    return v3
.end method

.method private i(Ld/f/b/c/n0/h;)Z
    .locals 6

    .line 1
    iget v0, p0, Ld/f/b/c/n0/s/c;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/f/b/c/n0/s/c;->n:Ld/f/b/c/n0/s/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/n0/s/c;->a()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->n:Ld/f/b/c/n0/s/b;

    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->d(Ld/f/b/c/n0/h;)Ld/f/b/c/u0/t;

    move-result-object p1

    iget-wide v2, p0, Ld/f/b/c/n0/s/c;->h:J

    iget-wide v4, p0, Ld/f/b/c/n0/s/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Ld/f/b/c/n0/s/e;->a(Ld/f/b/c/u0/t;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/f/b/c/n0/s/c;->j:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/f/b/c/n0/s/c;->o:Ld/f/b/c/n0/s/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/f/b/c/n0/s/c;->a()V

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->o:Ld/f/b/c/n0/s/f;

    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->d(Ld/f/b/c/n0/h;)Ld/f/b/c/u0/t;

    move-result-object p1

    iget-wide v2, p0, Ld/f/b/c/n0/s/c;->h:J

    iget-wide v4, p0, Ld/f/b/c/n0/s/c;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Ld/f/b/c/n0/s/e;->a(Ld/f/b/c/u0/t;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Ld/f/b/c/n0/s/c;->j:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Ld/f/b/c/n0/s/c;->m:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->e:Ld/f/b/c/n0/s/d;

    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->d(Ld/f/b/c/n0/h;)Ld/f/b/c/u0/t;

    move-result-object p1

    iget-wide v2, p0, Ld/f/b/c/n0/s/c;->l:J

    invoke-virtual {v0, p1, v2, v3}, Ld/f/b/c/n0/s/e;->a(Ld/f/b/c/u0/t;J)V

    .line 9
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->e:Ld/f/b/c/n0/s/d;

    invoke-virtual {p1}, Ld/f/b/c/n0/s/d;->d()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    new-instance v0, Ld/f/b/c/n0/o$b;

    invoke-direct {v0, v2, v3}, Ld/f/b/c/n0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    .line 11
    iput-boolean v1, p0, Ld/f/b/c/n0/s/c;->m:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Ld/f/b/c/n0/s/c;->k:I

    invoke-interface {p1, v0}, Ld/f/b/c/n0/h;->j(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Ld/f/b/c/n0/s/c;->i:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Ld/f/b/c/n0/s/c;->g:I

    return v1
.end method

.method private j(Ld/f/b/c/n0/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    iput p1, p0, Ld/f/b/c/n0/s/c;->j:I

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->B()I

    move-result p1

    iput p1, p0, Ld/f/b/c/n0/s/c;->k:I

    .line 5
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->B()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ld/f/b/c/n0/s/c;->l:J

    .line 6
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Ld/f/b/c/n0/s/c;->l:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Ld/f/b/c/n0/s/c;->l:J

    .line 7
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->c:Ld/f/b/c/u0/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->M(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ld/f/b/c/n0/s/c;->g:I

    return v3
.end method

.method private k(Ld/f/b/c/n0/h;)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/n0/s/c;->i:I

    invoke-interface {p1, v0}, Ld/f/b/c/n0/h;->j(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/f/b/c/n0/s/c;->i:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ld/f/b/c/n0/s/c;->g:I

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->B()I

    move-result v0

    sget v2, Ld/f/b/c/n0/s/c;->p:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 8
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 9
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 10
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 11
    invoke-interface {p1, v0}, Ld/f/b/c/n0/h;->g(I)V

    .line 12
    iget-object v0, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 13
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 14
    iget-object p1, p0, Ld/f/b/c/n0/s/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ld/f/b/c/n0/s/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->i(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->j(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->k(Ld/f/b/c/n0/h;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/c;->e(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/s/c;->f:Ld/f/b/c/n0/i;

    return-void
.end method

.method public h(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Ld/f/b/c/n0/s/c;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Ld/f/b/c/n0/s/c;->h:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/f/b/c/n0/s/c;->i:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
