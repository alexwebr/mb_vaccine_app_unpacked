.class public final Ld/f/b/c/q0/h0/n;
.super Ld/f/b/c/q0/h0/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final n:I

.field private final o:Ld/f/b/c/n;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;JJJILd/f/b/c/n;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Ld/f/b/c/q0/h0/a;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Ld/f/b/c/q0/h0/n;->n:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Ld/f/b/c/q0/h0/n;->o:Ld/f/b/c/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v1, p0, Ld/f/b/c/q0/h0/n;->p:J

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/t0/n;->d(J)Ld/f/b/c/t0/n;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-virtual {v1, v0}, Ld/f/b/c/t0/b0;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v2, p0, Ld/f/b/c/q0/h0/n;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 4
    new-instance v0, Ld/f/b/c/n0/d;

    iget-object v2, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    iget-wide v3, p0, Ld/f/b/c/q0/h0/n;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;-><init>(Ld/f/b/c/t0/k;JJ)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/a;->j()Ld/f/b/c/q0/h0/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Ld/f/b/c/q0/h0/c;->c(J)V

    .line 7
    iget v2, p0, Ld/f/b/c/q0/h0/n;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld/f/b/c/q0/h0/c;->a(II)Ld/f/b/c/n0/q;

    move-result-object v4

    .line 8
    iget-object v1, p0, Ld/f/b/c/q0/h0/n;->o:Ld/f/b/c/n;

    invoke-interface {v4, v1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 9
    iget-wide v5, p0, Ld/f/b/c/q0/h0/n;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Ld/f/b/c/q0/h0/n;->p:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v4, v0, v1, v2}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Ld/f/b/c/q0/h0/n;->p:J

    long-to-int v8, v0

    .line 12
    iget-wide v5, p0, Ld/f/b/c/q0/h0/d;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 14
    iput-boolean v2, p0, Ld/f/b/c/q0/h0/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 16
    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/n;->q:Z

    return v0
.end method
