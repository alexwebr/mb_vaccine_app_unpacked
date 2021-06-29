.class final Ld/f/b/c/q0/i0/f$b;
.super Ld/f/b/c/h0;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Ld/f/b/c/q0/i0/l/b;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLd/f/b/c/q0/i0/l/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/h0;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/f/b/c/q0/i0/f$b;->b:J

    .line 3
    iput-wide p3, p0, Ld/f/b/c/q0/i0/f$b;->c:J

    .line 4
    iput p5, p0, Ld/f/b/c/q0/i0/f$b;->d:I

    .line 5
    iput-wide p6, p0, Ld/f/b/c/q0/i0/f$b;->e:J

    .line 6
    iput-wide p8, p0, Ld/f/b/c/q0/i0/f$b;->f:J

    .line 7
    iput-wide p10, p0, Ld/f/b/c/q0/i0/f$b;->g:J

    .line 8
    iput-object p12, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    .line 9
    iput-object p13, p0, Ld/f/b/c/q0/i0/f$b;->i:Ljava/lang/Object;

    return-void
.end method

.method private s(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/i0/f$b;->g:J

    .line 2
    iget-object v2, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v2, v2, Ld/f/b/c/q0/i0/l/b;->c:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    add-long/2addr v0, p1

    .line 3
    iget-wide p1, p0, Ld/f/b/c/q0/i0/f$b;->f:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 4
    :cond_1
    iget-wide p1, p0, Ld/f/b/c/q0/i0/f$b;->e:J

    add-long/2addr p1, v0

    .line 5
    iget-object v2, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {v6}, Ld/f/b/c/q0/i0/l/b;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-object v4, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {v4, v2}, Ld/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_2
    iget-object v6, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    .line 9
    invoke-virtual {v6, v2}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object v2

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v2, v6}, Ld/f/b/c/q0/i0/l/f;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return-wide v0

    .line 11
    :cond_3
    iget-object v2, v2, Ld/f/b/c/q0/i0/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/i0/l/a;

    iget-object v2, v2, Ld/f/b/c/q0/i0/l/a;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/i0/l/i;

    invoke-virtual {v2}, Ld/f/b/c/q0/i0/l/i;->i()Ld/f/b/c/q0/i0/g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v4, v5}, Ld/f/b/c/q0/i0/g;->g(J)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2, p1, p2, v4, v5}, Ld/f/b/c/q0/i0/g;->d(JJ)J

    move-result-wide v3

    .line 15
    invoke-interface {v2, v3, v4}, Ld/f/b/c/q0/i0/g;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Ld/f/b/c/q0/i0/f$b;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/f$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/f$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/f/b/c/u0/e;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {v2, p1}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object v2

    iget-object v2, v2, Ld/f/b/c/q0/i0/l/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Ld/f/b/c/q0/i0/f$b;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 4
    iget-object p3, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {p3, p1}, Ld/f/b/c/q0/i0/l/b;->d(I)J

    move-result-wide v7

    iget-object p3, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    .line 5
    invoke-virtual {p3, p1}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object p1

    iget-wide v2, p1, Ld/f/b/c/q0/i0/l/f;->b:J

    iget-object p1, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {p1, v1}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object p1

    iget-wide v0, p1, Ld/f/b/c/q0/i0/l/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ld/f/b/c/d;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/q0/i0/f$b;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 6
    invoke-virtual/range {v3 .. v10}, Ld/f/b/c/h0$b;->n(Ljava/lang/Object;Ljava/lang/Object;IJJ)Ld/f/b/c/h0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    invoke-virtual {v0}, Ld/f/b/c/q0/i0/l/b;->b()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/f$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/f/b/c/u0/e;->c(III)I

    .line 2
    iget v0, p0, Ld/f/b/c/q0/i0/f$b;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILd/f/b/c/h0$c;ZJ)Ld/f/b/c/h0$c;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Ld/f/b/c/u0/e;->c(III)I

    move-wide/from16 v3, p4

    .line 2
    invoke-direct {v0, v3, v4}, Ld/f/b/c/q0/i0/f$b;->s(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    .line 3
    iget-object v3, v0, Ld/f/b/c/q0/i0/f$b;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    .line 4
    iget-object v3, v0, Ld/f/b/c/q0/i0/f$b;->h:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v5, v3, Ld/f/b/c/q0/i0/l/b;->c:Z

    if-eqz v5, :cond_1

    iget-wide v5, v3, Ld/f/b/c/q0/i0/l/b;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-wide v5, v3, Ld/f/b/c/q0/i0/l/b;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    iget-wide v5, v0, Ld/f/b/c/q0/i0/f$b;->b:J

    iget-wide v7, v0, Ld/f/b/c/q0/i0/f$b;->c:J

    const/4 v9, 0x1

    iget-wide v13, v0, Ld/f/b/c/q0/i0/f$b;->f:J

    const/4 v15, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/i0/f$b;->i()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v1, v0, Ld/f/b/c/q0/i0/f$b;->e:J

    move-object/from16 v3, p2

    move-wide/from16 v17, v1

    .line 7
    invoke-virtual/range {v3 .. v18}, Ld/f/b/c/h0$c;->e(Ljava/lang/Object;JJZZJJIIJ)Ld/f/b/c/h0$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
