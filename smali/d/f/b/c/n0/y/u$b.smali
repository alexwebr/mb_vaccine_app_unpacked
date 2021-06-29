.class final Ld/f/b/c/n0/y/u$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Ld/f/b/c/n0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/u0/c0;

.field private final b:Ld/f/b/c/u0/t;


# direct methods
.method private constructor <init>(Ld/f/b/c/u0/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/c/n0/y/u$b;->a:Ld/f/b/c/u0/c0;

    .line 4
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/u$b;->b:Ld/f/b/c/u0/t;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/y/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/u$b;-><init>(Ld/f/b/c/u0/c0;)V

    return-void
.end method

.method private c(Ld/f/b/c/u0/t;JJ)Ld/f/b/c/n0/a$f;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 2
    iget-object v6, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v8

    invoke-static {v6, v8}, Ld/f/b/c/n0/y/u;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1, v6}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v7}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-static {p1}, Ld/f/b/c/n0/y/v;->l(Ld/f/b/c/u0/t;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/y/u$b;->a:Ld/f/b/c/u0/c0;

    invoke-virtual {v0, v6, v7}, Ld/f/b/c/u0/c0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v6, v7, p4, p5}, Ld/f/b/c/n0/a$f;->d(JJ)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 8
    invoke-static {p4, p5}, Ld/f/b/c/n0/a$f;->e(J)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 10
    invoke-static {p4, p5}, Ld/f/b/c/n0/a$f;->e(J)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 12
    :cond_4
    invoke-static {p1}, Ld/f/b/c/n0/y/u$b;->d(Ld/f/b/c/u0/t;)V

    .line 13
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 14
    invoke-static {v4, v5, p4, p5}, Ld/f/b/c/n0/a$f;->f(JJ)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Ld/f/b/c/n0/a$f;->d:Ld/f/b/c/n0/a$f;

    return-object p1
.end method

.method private static d(Ld/f/b/c/u0/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 9
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v3

    invoke-static {v1, v3}, Ld/f/b/c/n0/y/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->E()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v3

    invoke-static {v1, v3}, Ld/f/b/c/n0/y/u;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 20
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->E()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v3

    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->L(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n0/h;JLd/f/b/c/n0/a$c;)Ld/f/b/c/n0/a$f;
    .locals 6

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/u$b;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0, p4}, Ld/f/b/c/u0/t;->H(I)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/u$b;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Ld/f/b/c/n0/h;->l([BII)V

    .line 5
    iget-object v1, p0, Ld/f/b/c/n0/y/u$b;->b:Ld/f/b/c/u0/t;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/n0/y/u$b;->c(Ld/f/b/c/u0/t;JJ)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/u$b;->b:Ld/f/b/c/u0/t;

    sget-object v1, Ld/f/b/c/u0/f0;->f:[B

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->I([B)V

    return-void
.end method
