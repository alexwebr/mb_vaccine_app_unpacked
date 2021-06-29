.class public final Ld/f/b/c/q0/i0/i$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Ld/f/b/c/q0/h0/e;

.field public final b:Ld/f/b/c/q0/i0/l/i;

.field public final c:Ld/f/b/c/q0/i0/g;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILd/f/b/c/q0/i0/l/i;ZZLd/f/b/c/n0/q;)V
    .locals 8

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Ld/f/b/c/q0/i0/i$b;->d(ILd/f/b/c/q0/i0/l/i;ZZLd/f/b/c/n0/q;)Ld/f/b/c/q0/h0/e;

    move-result-object v4

    .line 2
    invoke-virtual {p4}, Ld/f/b/c/q0/i0/l/i;->i()Ld/f/b/c/q0/i0/g;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-void
.end method

.method private constructor <init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    .line 6
    iput-object p3, p0, Ld/f/b/c/q0/i0/i$b;->b:Ld/f/b/c/q0/i0/l/i;

    .line 7
    iput-wide p5, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    .line 8
    iput-object p4, p0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    .line 9
    iput-object p7, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    return-void
.end method

.method static synthetic a(Ld/f/b/c/q0/i0/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    return-wide v0
.end method

.method private static d(ILd/f/b/c/q0/i0/l/i;ZZLd/f/b/c/n0/q;)Ld/f/b/c/q0/h0/e;
    .locals 10

    .line 1
    iget-object v0, p1, Ld/f/b/c/q0/i0/l/i;->a:Ld/f/b/c/n;

    iget-object v0, v0, Ld/f/b/c/n;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ld/f/b/c/q0/i0/i$b;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p2, Ld/f/b/c/n0/x/a;

    iget-object p3, p1, Ld/f/b/c/q0/i0/l/i;->a:Ld/f/b/c/n;

    invoke-direct {p2, p3}, Ld/f/b/c/n0/x/a;-><init>(Ld/f/b/c/n;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0}, Ld/f/b/c/q0/i0/i$b;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Ld/f/b/c/n0/t/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ld/f/b/c/n0/t/e;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    .line 7
    invoke-static {v2, p2, v0, v2}, Ld/f/b/c/n;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    .line 10
    new-instance p2, Ld/f/b/c/n0/v/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;Ljava/util/List;Ld/f/b/c/n0/q;)V

    .line 11
    :goto_2
    new-instance p3, Ld/f/b/c/q0/h0/e;

    iget-object p1, p1, Ld/f/b/c/q0/i0/l/i;->a:Ld/f/b/c/n;

    invoke-direct {p3, p2, p0, p1}, Ld/f/b/c/q0/h0/e;-><init>(Ld/f/b/c/n0/g;ILd/f/b/c/n;)V

    return-object p3
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/c/u0/q;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method b(JLd/f/b/c/q0/i0/l/i;)Ld/f/b/c/q0/i0/i$b;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Ld/f/b/c/q0/i0/i$b;->b:Ld/f/b/c/q0/i0/l/i;

    invoke-virtual {v1}, Ld/f/b/c/q0/i0/l/i;->i()Ld/f/b/c/q0/i0/g;

    move-result-object v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Ld/f/b/c/q0/i0/l/i;->i()Ld/f/b/c/q0/i0/g;

    move-result-object v9

    if-nez v8, :cond_0

    .line 3
    new-instance v9, Ld/f/b/c/q0/i0/i$b;

    iget-object v5, v0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    iget-wide v6, v0, Ld/f/b/c/q0/i0/i$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-object v9

    .line 4
    :cond_0
    invoke-interface {v8}, Ld/f/b/c/q0/i0/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v10, Ld/f/b/c/q0/i0/i$b;

    iget-object v5, v0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    iget-wide v6, v0, Ld/f/b/c/q0/i0/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-object v10

    .line 6
    :cond_1
    invoke-interface {v8, v2, v3}, Ld/f/b/c/q0/i0/g;->g(J)I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v10, Ld/f/b/c/q0/i0/i$b;

    iget-object v5, v0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    iget-wide v6, v0, Ld/f/b/c/q0/i0/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-object v10

    .line 8
    :cond_2
    invoke-interface {v8}, Ld/f/b/c/q0/i0/g;->f()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 9
    invoke-interface {v8, v4, v5}, Ld/f/b/c/q0/i0/g;->a(J)J

    move-result-wide v10

    .line 10
    invoke-interface {v8, v4, v5, v2, v3}, Ld/f/b/c/q0/i0/g;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 11
    invoke-interface {v9}, Ld/f/b/c/q0/i0/g;->f()J

    move-result-wide v12

    .line 12
    invoke-interface {v9, v12, v13}, Ld/f/b/c/q0/i0/g;->a(J)J

    move-result-wide v14

    .line 13
    iget-wide v6, v0, Ld/f/b/c/q0/i0/i$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    .line 14
    invoke-interface {v8, v14, v15, v2, v3}, Ld/f/b/c/q0/i0/g;->d(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 15
    :goto_1
    new-instance v10, Ld/f/b/c/q0/i0/i$b;

    iget-object v5, v0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-object v10

    .line 16
    :cond_4
    new-instance v1, Ld/f/b/c/q0/m;

    invoke-direct {v1}, Ld/f/b/c/q0/m;-><init>()V

    throw v1
.end method

.method c(Ld/f/b/c/q0/i0/g;)Ld/f/b/c/q0/i0/i$b;
    .locals 9

    .line 1
    new-instance v8, Ld/f/b/c/q0/i0/i$b;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    iget-object v3, p0, Ld/f/b/c/q0/i0/i$b;->b:Ld/f/b/c/q0/i0/l/i;

    iget-object v4, p0, Ld/f/b/c/q0/i0/i$b;->a:Ld/f/b/c/q0/h0/e;

    iget-wide v5, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/i0/i$b;-><init>(JLd/f/b/c/q0/i0/l/i;Ld/f/b/c/q0/h0/e;JLd/f/b/c/q0/i0/g;)V

    return-object v8
.end method

.method public e(Ld/f/b/c/q0/i0/l/b;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/i$b;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Ld/f/b/c/q0/i0/l/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p1, Ld/f/b/c/q0/i0/l/b;->a:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 3
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object p2

    iget-wide v0, p2, Ld/f/b/c/q0/i0/l/f;->b:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->a(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 4
    iget-wide p1, p1, Ld/f/b/c/q0/i0/l/b;->e:J

    invoke-static {p1, p2}, Ld/f/b/c/d;->a(J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/i$b;->f()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ld/f/b/c/q0/i0/i$b;->j(J)J

    move-result-wide p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/i$b;->f()J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    invoke-interface {v0}, Ld/f/b/c/q0/i0/g;->f()J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(Ld/f/b/c/q0/i0/l/b;IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/i$b;->h()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-wide v3, p1, Ld/f/b/c/q0/i0/l/b;->a:J

    invoke-static {v3, v4}, Ld/f/b/c/d;->a(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    .line 3
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object p1

    iget-wide p1, p1, Ld/f/b/c/q0/i0/l/f;->b:J

    invoke-static {p1, p2}, Ld/f/b/c/d;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 4
    invoke-virtual {p0, p3, p4}, Ld/f/b/c/q0/i0/i$b;->j(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/i$b;->f()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    invoke-interface {v0, v1, v2}, Ld/f/b/c/q0/i0/g;->g(J)I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/i0/i$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    iget-wide v3, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Ld/f/b/c/q0/i0/g;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/i$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Ld/f/b/c/q0/i0/g;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/i0/g;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Ld/f/b/c/q0/i0/l/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/i$b;->c:Ld/f/b/c/q0/i0/g;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/i0/g;->c(J)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method
