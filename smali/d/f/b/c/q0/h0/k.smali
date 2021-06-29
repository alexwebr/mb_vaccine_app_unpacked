.class public final Ld/f/b/c/q0/h0/k;
.super Ld/f/b/c/q0/h0/d;
.source "InitializationChunk.java"


# static fields
.field private static final l:Ld/f/b/c/n0/n;


# instance fields
.field private final i:Ld/f/b/c/q0/h0/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/n0/n;

    invoke-direct {v0}, Ld/f/b/c/n0/n;-><init>()V

    sput-object v0, Ld/f/b/c/q0/h0/k;->l:Ld/f/b/c/n0/n;

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;Ld/f/b/c/q0/h0/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/f/b/c/q0/h0/d;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;ILd/f/b/c/n;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Ld/f/b/c/q0/h0/k;->i:Ld/f/b/c/q0/h0/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v1, p0, Ld/f/b/c/q0/h0/k;->j:J

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/t0/n;->d(J)Ld/f/b/c/t0/n;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Ld/f/b/c/n0/d;

    iget-object v2, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    iget-wide v3, v0, Ld/f/b/c/t0/n;->d:J

    iget-object v1, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    .line 3
    invoke-virtual {v1, v0}, Ld/f/b/c/t0/b0;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/n0/d;-><init>(Ld/f/b/c/t0/k;JJ)V

    .line 4
    iget-wide v0, p0, Ld/f/b/c/q0/h0/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v8, p0, Ld/f/b/c/q0/h0/k;->i:Ld/f/b/c/q0/h0/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Ld/f/b/c/q0/h0/e;->d(Ld/f/b/c/q0/h0/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/b/c/q0/h0/k;->i:Ld/f/b/c/q0/h0/e;

    iget-object v0, v0, Ld/f/b/c/q0/h0/e;->c:Ld/f/b/c/n0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    iget-boolean v3, p0, Ld/f/b/c/q0/h0/k;->k:Z

    if-nez v3, :cond_1

    .line 8
    sget-object v2, Ld/f/b/c/q0/h0/k;->l:Ld/f/b/c/n0/n;

    invoke-interface {v0, v7, v2}, Ld/f/b/c/n0/g;->f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-static {v1}, Ld/f/b/c/u0/e;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v7}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v2, v2, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/q0/h0/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-interface {v7}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v3, v3, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/f/b/c/q0/h0/k;->j:J

    .line 13
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 15
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/h0/k;->k:Z

    return-void
.end method
