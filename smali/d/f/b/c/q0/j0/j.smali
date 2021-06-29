.class final Ld/f/b/c/q0/j0/j;
.super Ld/f/b/c/q0/h0/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Ld/f/b/c/q0/j0/n;

.field private B:I

.field private C:I

.field private D:Z

.field private volatile E:Z

.field private F:Z

.field public final j:I

.field public final k:I

.field public final l:Ld/f/b/c/q0/j0/r/c$a;

.field private final m:Ld/f/b/c/t0/k;

.field private final n:Ld/f/b/c/t0/n;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ld/f/b/c/u0/c0;

.field private final s:Z

.field private final t:Ld/f/b/c/q0/j0/h;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ld/f/b/c/l0/j;

.field private final w:Ld/f/b/c/n0/g;

.field private final x:Ld/f/b/c/p0/h/h;

.field private final y:Ld/f/b/c/u0/t;

.field private z:Ld/f/b/c/n0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/f/b/c/q0/j0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/t0/n;Ld/f/b/c/q0/j0/r/c$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLd/f/b/c/u0/c0;Ld/f/b/c/q0/j0/j;Ld/f/b/c/l0/j;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/j0/h;",
            "Ld/f/b/c/t0/k;",
            "Ld/f/b/c/t0/n;",
            "Ld/f/b/c/t0/n;",
            "Ld/f/b/c/q0/j0/r/c$a;",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Ld/f/b/c/u0/c0;",
            "Ld/f/b/c/q0/j0/j;",
            "Ld/f/b/c/l0/j;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    .line 1
    invoke-static {v13, v11, v0}, Ld/f/b/c/q0/j0/j;->i(Ld/f/b/c/t0/k;[B[B)Ld/f/b/c/t0/k;

    move-result-object v1

    iget-object v3, v14, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    .line 2
    invoke-direct/range {v0 .. v11}, Ld/f/b/c/q0/h0/l;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;Ld/f/b/c/n;ILjava/lang/Object;JJJ)V

    .line 3
    iput v15, v12, Ld/f/b/c/q0/j0/j;->k:I

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v12, Ld/f/b/c/q0/j0/j;->n:Ld/f/b/c/t0/n;

    .line 5
    iput-object v14, v12, Ld/f/b/c/q0/j0/j;->l:Ld/f/b/c/q0/j0/r/c$a;

    move/from16 v0, p17

    .line 6
    iput-boolean v0, v12, Ld/f/b/c/q0/j0/j;->p:Z

    move-object/from16 v0, p18

    .line 7
    iput-object v0, v12, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v12, Ld/f/b/c/q0/j0/j;->o:Z

    move/from16 v2, p16

    .line 9
    iput-boolean v2, v12, Ld/f/b/c/q0/j0/j;->q:Z

    move-object/from16 v2, p1

    .line 10
    iput-object v2, v12, Ld/f/b/c/q0/j0/j;->t:Ld/f/b/c/q0/j0/h;

    move-object/from16 v2, p6

    .line 11
    iput-object v2, v12, Ld/f/b/c/q0/j0/j;->u:Ljava/util/List;

    move-object/from16 v2, p20

    .line 12
    iput-object v2, v12, Ld/f/b/c/q0/j0/j;->v:Ld/f/b/c/l0/j;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    .line 13
    iget-object v3, v13, Ld/f/b/c/q0/j0/j;->x:Ld/f/b/c/p0/h/h;

    iput-object v3, v12, Ld/f/b/c/q0/j0/j;->x:Ld/f/b/c/p0/h/h;

    .line 14
    iget-object v3, v13, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iput-object v3, v12, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    .line 15
    iget-object v3, v13, Ld/f/b/c/q0/j0/j;->l:Ld/f/b/c/q0/j0/r/c$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Ld/f/b/c/q0/j0/j;->F:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Ld/f/b/c/q0/j0/j;->s:Z

    .line 16
    iget v1, v13, Ld/f/b/c/q0/j0/j;->k:I

    if-ne v1, v15, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    move-object v2, v0

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Ld/f/b/c/p0/h/h;

    invoke-direct {v0}, Ld/f/b/c/p0/h/h;-><init>()V

    iput-object v0, v12, Ld/f/b/c/q0/j0/j;->x:Ld/f/b/c/p0/h/h;

    .line 18
    new-instance v0, Ld/f/b/c/u0/t;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v0, v12, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    .line 19
    iput-boolean v1, v12, Ld/f/b/c/q0/j0/j;->s:Z

    .line 20
    :cond_5
    :goto_2
    iput-object v2, v12, Ld/f/b/c/q0/j0/j;->w:Ld/f/b/c/n0/g;

    move-object/from16 v0, p2

    .line 21
    iput-object v0, v12, Ld/f/b/c/q0/j0/j;->m:Ld/f/b/c/t0/k;

    .line 22
    sget-object v0, Ld/f/b/c/q0/j0/j;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ld/f/b/c/q0/j0/j;->j:I

    return-void
.end method

.method private static i(Ld/f/b/c/t0/k;[B[B)Ld/f/b/c/t0/k;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld/f/b/c/q0/j0/c;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/c/q0/j0/c;-><init>(Ld/f/b/c/t0/k;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/j;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 3
    iget v2, p0, Ld/f/b/c/q0/j0/j;->C:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget v2, p0, Ld/f/b/c/q0/j0/j;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ld/f/b/c/t0/n;->d(J)Ld/f/b/c/t0/n;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Ld/f/b/c/q0/j0/j;->p:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    invoke-virtual {v3}, Ld/f/b/c/u0/c0;->j()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    invoke-virtual {v3}, Ld/f/b/c/u0/c0;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 8
    iget-object v3, p0, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    iget-wide v4, p0, Ld/f/b/c/q0/h0/d;->f:J

    invoke-virtual {v3, v4, v5}, Ld/f/b/c/u0/c0;->h(J)V

    .line 9
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-direct {p0, v3, v0}, Ld/f/b/c/q0/j0/j;->n(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;)Ld/f/b/c/n0/d;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 10
    iget v2, p0, Ld/f/b/c/q0/j0/j;->C:I

    invoke-interface {v0, v2}, Ld/f/b/c/n0/h;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 11
    :try_start_1
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/j;->E:Z

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld/f/b/c/n0/g;->f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-interface {v0}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v4, v0, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Ld/f/b/c/q0/j0/j;->C:I

    .line 14
    throw v1

    .line 15
    :cond_5
    invoke-interface {v0}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget-wide v2, v2, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ld/f/b/c/q0/j0/j;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v0, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ld/f/b/c/q0/h0/d;->h:Ld/f/b/c/t0/b0;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 17
    throw v0
.end method

.method private l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/j;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/c/q0/j0/j;->n:Ld/f/b/c/t0/n;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Ld/f/b/c/q0/j0/j;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/t0/n;->d(J)Ld/f/b/c/t0/n;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/f/b/c/q0/j0/j;->m:Ld/f/b/c/t0/k;

    invoke-direct {p0, v1, v0}, Ld/f/b/c/q0/j0/j;->n(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;)Ld/f/b/c/n0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/j;->E:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ld/f/b/c/n0/g;->f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ld/f/b/c/n0/d;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/b/c/q0/j0/j;->n:Ld/f/b/c/t0/n;

    iget-wide v4, v0, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Ld/f/b/c/q0/j0/j;->B:I

    .line 7
    throw v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/f/b/c/n0/d;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->n:Ld/f/b/c/t0/n;

    iget-wide v2, v2, Ld/f/b/c/t0/n;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Ld/f/b/c/q0/j0/j;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Ld/f/b/c/q0/j0/j;->m:Ld/f/b/c/t0/k;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/j;->D:Z

    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Ld/f/b/c/q0/j0/j;->m:Ld/f/b/c/t0/k;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 12
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private m(Ld/f/b/c/n0/h;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v2, v2, Ld/f/b/c/u0/t;->a:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Ld/f/b/c/n0/h;->l([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {v2, v3}, Ld/f/b/c/u0/t;->H(I)V

    .line 4
    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {v2}, Ld/f/b/c/u0/t;->B()I

    move-result v2

    .line 5
    sget v5, Ld/f/b/c/p0/h/h;->b:I

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ld/f/b/c/u0/t;->M(I)V

    .line 7
    iget-object v2, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {v2}, Ld/f/b/c/u0/t;->x()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 8
    iget-object v6, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {v6}, Ld/f/b/c/u0/t;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 9
    iget-object v6, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v7, v6, Ld/f/b/c/u0/t;->a:[B

    .line 10
    invoke-virtual {v6, v5}, Ld/f/b/c/u0/t;->H(I)V

    .line 11
    iget-object v5, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_1
    iget-object v5, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v5, v3, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 13
    iget-object p1, p0, Ld/f/b/c/q0/j0/j;->x:Ld/f/b/c/p0/h/h;

    iget-object v3, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v3, v3, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1, v3, v2}, Ld/f/b/c/p0/h/h;->c([BI)Ld/f/b/c/p0/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ld/f/b/c/p0/a;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Ld/f/b/c/p0/a;->a(I)Ld/f/b/c/p0/a$b;

    move-result-object v5

    .line 16
    instance-of v6, v5, Ld/f/b/c/p0/h/l;

    if-eqz v6, :cond_3

    .line 17
    check-cast v5, Ld/f/b/c/p0/h/l;

    .line 18
    iget-object v6, v5, Ld/f/b/c/p0/h/l;->d:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    iget-object p1, v5, Ld/f/b/c/p0/h/l;->e:[B

    iget-object v0, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->H(I)V

    .line 21
    iget-object p1, p0, Ld/f/b/c/q0/j0/j;->y:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private n(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;)Ld/f/b/c/n0/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p2}, Ld/f/b/c/t0/k;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v6

    .line 2
    new-instance v15, Ld/f/b/c/n0/d;

    iget-wide v4, v1, Ld/f/b/c/t0/n;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ld/f/b/c/n0/d;-><init>(Ld/f/b/c/t0/k;JJ)V

    .line 3
    iget-object v2, v0, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    if-nez v2, :cond_4

    .line 4
    invoke-direct {v0, v15}, Ld/f/b/c/q0/j0/j;->m(Ld/f/b/c/n0/h;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v15}, Ld/f/b/c/n0/d;->i()V

    .line 6
    iget-object v8, v0, Ld/f/b/c/q0/j0/j;->t:Ld/f/b/c/q0/j0/h;

    iget-object v9, v0, Ld/f/b/c/q0/j0/j;->w:Ld/f/b/c/n0/g;

    iget-object v10, v1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    iget-object v11, v0, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget-object v12, v0, Ld/f/b/c/q0/j0/j;->u:Ljava/util/List;

    iget-object v13, v0, Ld/f/b/c/q0/j0/j;->v:Ld/f/b/c/l0/j;

    iget-object v14, v0, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    .line 7
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/t0/k;->u0()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    .line 8
    invoke-interface/range {v8 .. v16}, Ld/f/b/c/q0/j0/h;->a(Ld/f/b/c/n0/g;Landroid/net/Uri;Ld/f/b/c/n;Ljava/util/List;Ld/f/b/c/l0/j;Ld/f/b/c/u0/c0;Ljava/util/Map;Ld/f/b/c/n0/h;)Landroid/util/Pair;

    move-result-object v1

    .line 9
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ld/f/b/c/n0/g;

    iput-object v5, v0, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    .line 10
    iget-object v6, v0, Ld/f/b/c/q0/j0/j;->w:Ld/f/b/c/n0/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Ld/f/b/c/q0/j0/j;->A:Ld/f/b/c/q0/j0/n;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Ld/f/b/c/q0/j0/j;->r:Ld/f/b/c/u0/c0;

    .line 13
    invoke-virtual {v6, v2, v3}, Ld/f/b/c/u0/c0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Ld/f/b/c/q0/h0/d;->f:J

    .line 14
    :goto_1
    invoke-virtual {v1, v2, v3}, Ld/f/b/c/q0/j0/n;->Z(J)V

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    iget-object v1, v0, Ld/f/b/c/q0/j0/j;->n:Ld/f/b/c/t0/n;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Ld/f/b/c/q0/j0/j;->D:Z

    .line 16
    iget-object v1, v0, Ld/f/b/c/q0/j0/j;->A:Ld/f/b/c/q0/j0/n;

    iget v2, v0, Ld/f/b/c/q0/j0/j;->j:I

    iget-boolean v3, v0, Ld/f/b/c/q0/j0/j;->s:Z

    invoke-virtual {v1, v2, v3, v5}, Ld/f/b/c/q0/j0/n;->D(IZZ)V

    if-nez v5, :cond_5

    .line 17
    iget-object v1, v0, Ld/f/b/c/q0/j0/j;->z:Ld/f/b/c/n0/g;

    iget-object v2, v0, Ld/f/b/c/q0/j0/j;->A:Ld/f/b/c/q0/j0/n;

    invoke-interface {v1, v2}, Ld/f/b/c/n0/g;->g(Ld/f/b/c/n0/i;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/j;->l()V

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/j;->E:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/j;->q:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Ld/f/b/c/q0/j0/j;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/j;->F:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/j;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/j;->F:Z

    return v0
.end method

.method public j(Ld/f/b/c/q0/j0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/j0/j;->A:Ld/f/b/c/q0/j0/n;

    return-void
.end method
