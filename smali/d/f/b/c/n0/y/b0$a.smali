.class final Ld/f/b/c/n0/y/b0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Ld/f/b/c/n0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/u0/c0;

.field private final b:Ld/f/b/c/u0/t;

.field private final c:I


# direct methods
.method public constructor <init>(ILd/f/b/c/u0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/n0/y/b0$a;->c:I

    .line 3
    iput-object p2, p0, Ld/f/b/c/n0/y/b0$a;->a:Ld/f/b/c/u0/c0;

    .line 4
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/b0$a;->b:Ld/f/b/c/u0/t;

    return-void
.end method

.method private c(Ld/f/b/c/u0/t;JJ)Ld/f/b/c/n0/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    iget-object v13, v1, Ld/f/b/c/u0/t;->a:[B

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/u0/t;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Ld/f/b/c/n0/y/f0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v5, v0, Ld/f/b/c/n0/y/b0$a;->c:I

    invoke-static {v1, v13, v5}, Ld/f/b/c/n0/y/f0;->b(Ld/f/b/c/u0/t;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 6
    iget-object v15, v0, Ld/f/b/c/n0/y/b0$a;->a:Ld/f/b/c/u0/c0;

    invoke-virtual {v15, v5, v6}, Ld/f/b/c/u0/c0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 7
    invoke-static {v5, v6, v2, v3}, Ld/f/b/c/n0/a$f;->d(JJ)Ld/f/b/c/n0/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 8
    invoke-static {v1, v2}, Ld/f/b/c/n0/a$f;->e(J)Ld/f/b/c/n0/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 9
    invoke-static {v1, v2}, Ld/f/b/c/n0/a$f;->e(J)Ld/f/b/c/n0/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 10
    :cond_4
    invoke-virtual {v1, v14}, Ld/f/b/c/u0/t;->L(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 11
    invoke-static {v11, v12, v1, v2}, Ld/f/b/c/n0/a$f;->f(JJ)Ld/f/b/c/n0/a$f;

    move-result-object v1

    return-object v1

    .line 12
    :cond_6
    sget-object v1, Ld/f/b/c/n0/a$f;->d:Ld/f/b/c/n0/a$f;

    return-object v1
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

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/b0$a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0, p4}, Ld/f/b/c/u0/t;->H(I)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/b0$a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Ld/f/b/c/n0/h;->l([BII)V

    .line 5
    iget-object v1, p0, Ld/f/b/c/n0/y/b0$a;->b:Ld/f/b/c/u0/t;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/n0/y/b0$a;->c(Ld/f/b/c/u0/t;JJ)Ld/f/b/c/n0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/b0$a;->b:Ld/f/b/c/u0/t;

    sget-object v1, Ld/f/b/c/u0/f0;->f:[B

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->I([B)V

    return-void
.end method
