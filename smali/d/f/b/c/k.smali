.class final Ld/f/b/c/k;
.super Ld/f/b/c/b;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ld/f/b/c/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/k$b;
    }
.end annotation


# instance fields
.field final b:Ld/f/b/c/s0/j;

.field private final c:Ld/f/b/c/s0/i;

.field private final d:Landroid/os/Handler;

.field private final e:Ld/f/b/c/l;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/f/b/c/h0$b;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ld/f/b/c/w;

.field private r:Ld/f/b/c/v;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public constructor <init>([Ld/f/b/c/b0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/t0/f;Ld/f/b/c/u0/f;Landroid/os/Looper;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v12, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.9.2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/f/b/c/u0/f0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 4
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ld/f/b/c/b0;

    .line 5
    invoke-static/range {p2 .. p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    check-cast v0, Ld/f/b/c/s0/i;

    iput-object v0, v12, Ld/f/b/c/k;->c:Ld/f/b/c/s0/i;

    .line 6
    iput-boolean v2, v12, Ld/f/b/c/k;->j:Z

    .line 7
    iput v2, v12, Ld/f/b/c/k;->l:I

    .line 8
    iput-boolean v2, v12, Ld/f/b/c/k;->m:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v12, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Ld/f/b/c/s0/j;

    array-length v2, v1

    new-array v2, v2, [Ld/f/b/c/d0;

    array-length v3, v1

    new-array v3, v3, [Ld/f/b/c/s0/g;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ld/f/b/c/s0/j;-><init>([Ld/f/b/c/d0;[Ld/f/b/c/s0/g;Ljava/lang/Object;)V

    iput-object v0, v12, Ld/f/b/c/k;->b:Ld/f/b/c/s0/j;

    .line 11
    new-instance v0, Ld/f/b/c/h0$b;

    invoke-direct {v0}, Ld/f/b/c/h0$b;-><init>()V

    iput-object v0, v12, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    .line 12
    sget-object v0, Ld/f/b/c/w;->e:Ld/f/b/c/w;

    iput-object v0, v12, Ld/f/b/c/k;->q:Ld/f/b/c/w;

    .line 13
    sget-object v0, Ld/f/b/c/f0;->d:Ld/f/b/c/f0;

    .line 14
    new-instance v0, Ld/f/b/c/k$a;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, Ld/f/b/c/k$a;-><init>(Ld/f/b/c/k;Landroid/os/Looper;)V

    iput-object v0, v12, Ld/f/b/c/k;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    .line 15
    iget-object v0, v12, Ld/f/b/c/k;->b:Ld/f/b/c/s0/j;

    invoke-static {v2, v3, v0}, Ld/f/b/c/v;->g(JLd/f/b/c/s0/j;)Ld/f/b/c/v;

    move-result-object v0

    iput-object v0, v12, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v12, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    .line 17
    new-instance v13, Ld/f/b/c/l;

    iget-object v3, v12, Ld/f/b/c/k;->b:Ld/f/b/c/s0/j;

    iget-boolean v6, v12, Ld/f/b/c/k;->j:Z

    iget v7, v12, Ld/f/b/c/k;->l:I

    iget-boolean v8, v12, Ld/f/b/c/k;->m:Z

    iget-object v9, v12, Ld/f/b/c/k;->d:Landroid/os/Handler;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v10, p0

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Ld/f/b/c/l;-><init>([Ld/f/b/c/b0;Ld/f/b/c/s0/i;Ld/f/b/c/s0/j;Ld/f/b/c/q;Ld/f/b/c/t0/f;ZIZLandroid/os/Handler;Ld/f/b/c/i;Ld/f/b/c/u0/f;)V

    iput-object v13, v12, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v12, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v1}, Ld/f/b/c/l;->n()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Ld/f/b/c/k;->f:Landroid/os/Handler;

    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/f/b/c/k;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private D(Ld/f/b/c/v;ZIIZZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    iget-object v2, v0, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    new-instance v14, Ld/f/b/c/k$b;

    iget-object v5, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v6, v0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v0, Ld/f/b/c/k;->c:Ld/f/b/c/s0/i;

    iget-boolean v12, v0, Ld/f/b/c/k;->j:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Ld/f/b/c/k$b;-><init>(Ld/f/b/c/v;Ld/f/b/c/v;Ljava/util/Set;Ld/f/b/c/s0/i;ZIIZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 3
    iput-object v2, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/k$b;

    invoke-virtual {v1}, Ld/f/b/c/k$b;->a()V

    .line 6
    iget-object v1, v0, Ld/f/b/c/k;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(ZZI)Ld/f/b/c/v;
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 1
    iput v3, v0, Ld/f/b/c/k;->s:I

    .line 2
    iput v3, v0, Ld/f/b/c/k;->t:I

    .line 3
    iput-wide v1, v0, Ld/f/b/c/k;->u:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/k;->d()I

    move-result v3

    iput v3, v0, Ld/f/b/c/k;->s:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/k;->o()I

    move-result v3

    iput v3, v0, Ld/f/b/c/k;->t:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/k;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Ld/f/b/c/k;->u:J

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v3, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-boolean v4, v0, Ld/f/b/c/k;->m:Z

    iget-object v5, v0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    .line 8
    invoke-virtual {v3, v4, v5}, Ld/f/b/c/v;->h(ZLd/f/b/c/h0$c;)Ld/f/b/c/q0/w$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v3, v3, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    :goto_1
    move-object/from16 v16, v3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v1, v1, Ld/f/b/c/v;->m:J

    :goto_2
    move-wide/from16 v21, v1

    if-eqz p1, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v1, v1, Ld/f/b/c/v;->e:J

    :goto_3
    move-wide v10, v1

    .line 11
    new-instance v1, Ld/f/b/c/v;

    if-eqz p2, :cond_4

    sget-object v2, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    :goto_4
    move-object v5, v2

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->b:Ljava/lang/Object;

    :goto_5
    move-object v6, v2

    const/4 v13, 0x0

    if-eqz p2, :cond_6

    sget-object v2, Ld/f/b/c/q0/e0;->f:Ld/f/b/c/q0/e0;

    goto :goto_6

    :cond_6
    iget-object v2, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    :goto_6
    move-object v14, v2

    if-eqz p2, :cond_7

    iget-object v2, v0, Ld/f/b/c/k;->b:Ld/f/b/c/s0/j;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    :goto_7
    move-object v15, v2

    const-wide/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move/from16 v12, p3

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v1
.end method

.method private u(Ld/f/b/c/v;IZI)V
    .locals 7

    .line 1
    iget v0, p0, Ld/f/b/c/k;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Ld/f/b/c/k;->n:I

    if-nez v0, :cond_4

    .line 2
    iget-wide v0, p1, Ld/f/b/c/v;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    iget-object v1, p1, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Ld/f/b/c/v;->e:J

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/v;->i(Ld/f/b/c/q0/w$a;JJ)Ld/f/b/c/v;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 5
    iget-object p1, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object p1, p1, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    invoke-virtual {p1}, Ld/f/b/c/h0;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/f/b/c/k;->o:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, v1, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    .line 6
    invoke-virtual {p1}, Ld/f/b/c/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput p2, p0, Ld/f/b/c/k;->t:I

    .line 8
    iput p2, p0, Ld/f/b/c/k;->s:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Ld/f/b/c/k;->u:J

    .line 10
    :cond_2
    iget-boolean p1, p0, Ld/f/b/c/k;->o:Z

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 11
    :goto_0
    iget-boolean v5, p0, Ld/f/b/c/k;->p:Z

    .line 12
    iput-boolean p2, p0, Ld/f/b/c/k;->o:Z

    .line 13
    iput-boolean p2, p0, Ld/f/b/c/k;->p:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/k;->D(Ld/f/b/c/v;ZIIZZ)V

    :cond_4
    return-void
.end method

.method private w(Ld/f/b/c/q0/w$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ld/f/b/c/d;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object p1, p1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 3
    iget-object p1, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {p1}, Ld/f/b/c/h0$b;->k()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method


# virtual methods
.method public A(Ld/f/b/c/w;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/f/b/c/w;->e:Ld/f/b/c/w;

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v0, p1}, Ld/f/b/c/l;->d0(Ld/f/b/c/w;)V

    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/k;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/f/b/c/k;->l:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v0, p1}, Ld/f/b/c/l;->f0(I)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 5
    invoke-interface {v1, p1}, Ld/f/b/c/y$a;->onRepeatModeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v0, v0, Ld/f/b/c/v;->l:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    if-ltz p1, :cond_6

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/f/b/c/h0;->p()I

    move-result v1

    if-ge p1, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 3
    iput-boolean v7, p0, Ld/f/b/c/k;->p:Z

    .line 4
    iget v1, p0, Ld/f/b/c/k;->n:I

    add-int/2addr v1, v7

    iput v1, p0, Ld/f/b/c/k;->n:I

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {p1, p2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/f/b/c/k;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    .line 8
    invoke-virtual {p1, v2, v7, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :cond_1
    iput p1, p0, Ld/f/b/c/k;->s:I

    .line 11
    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v3

    if-nez v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, p2

    .line 12
    :goto_0
    iput-wide v3, p0, Ld/f/b/c/k;->u:J

    .line 13
    iput v2, p0, Ld/f/b/c/k;->t:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    .line 15
    invoke-virtual {v0, p1, v1}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/c/h0$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Ld/f/b/c/d;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v8, v1

    .line 16
    iget-object v2, p0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    iget-object v3, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/h0;->j(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 18
    invoke-static {v8, v9}, Ld/f/b/c/d;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Ld/f/b/c/k;->u:J

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ld/f/b/c/k;->t:I

    .line 20
    :goto_2
    iget-object v1, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-static {p2, p3}, Ld/f/b/c/d;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Ld/f/b/c/l;->S(Ld/f/b/c/h0;IJ)V

    .line 21
    iget-object p1, p0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/c/y$a;

    .line 22
    invoke-interface {p2, v7}, Ld/f/b/c/y$a;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance v1, Ld/f/b/c/p;

    invoke-direct {v1, v0, p1, p2, p3}, Ld/f/b/c/p;-><init>(Ld/f/b/c/h0;IJ)V

    throw v1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget v0, v0, Ld/f/b/c/q0/w$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/c/k;->s:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {v1, v0, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v0

    iget v0, v0, Ld/f/b/c/h0$b;->c:I

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {v1, v0, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 3
    iget-object v0, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {v0}, Ld/f/b/c/h0$b;->k()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v2, v2, Ld/f/b/c/v;->e:J

    invoke-static {v2, v3}, Ld/f/b/c/d;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/k;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget v0, v0, Ld/f/b/c/q0/w$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()Ld/f/b/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/f/b/c/k;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v0, v0, Ld/f/b/c/v;->m:J

    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v2, v0, Ld/f/b/c/v;->m:J

    invoke-direct {p0, v1, v2, v3}, Ld/f/b/c/k;->w(Ld/f/b/c/q0/w$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ld/f/b/c/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ld/f/b/c/z$b;)Ld/f/b/c/z;
    .locals 7

    .line 1
    new-instance v6, Ld/f/b/c/z;

    iget-object v1, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v3, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/k;->d()I

    move-result v4

    iget-object v5, p0, Ld/f/b/c/k;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/z;-><init>(Ld/f/b/c/z$a;Ld/f/b/c/z$b;Ld/f/b/c/h0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    invoke-virtual {v1, v0}, Ld/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-wide v0, v0, Ld/f/b/c/v;->k:J

    .line 3
    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/k;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/k;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/f/b/c/k;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v1, v1, Ld/f/b/c/q0/w$a;->d:J

    iget-object v3, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v3, v3, Ld/f/b/c/q0/w$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    invoke-virtual {p0}, Ld/f/b/c/k;->d()I

    move-result v1

    iget-object v2, p0, Ld/f/b/c/b;->a:Ld/f/b/c/h0$c;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/c/h0$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Ld/f/b/c/v;->k:J

    .line 6
    iget-object v2, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    invoke-virtual {v2}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v0, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v1, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget v1, v1, Ld/f/b/c/q0/w$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ld/f/b/c/h0$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Ld/f/b/c/h0$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v2, v2, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    invoke-direct {p0, v2, v0, v1}, Ld/f/b/c/k;->w(Ld/f/b/c/q0/w$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/f/b/c/k;->t:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v1, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    .line 3
    iget-object v0, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v2, v1, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    invoke-virtual {v0, v2, v3}, Ld/f/b/c/h0;->h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    .line 4
    iget-object v0, p0, Ld/f/b/c/k;->h:Ld/f/b/c/h0$b;

    iget v2, v1, Ld/f/b/c/q0/w$a;->b:I

    iget v1, v1, Ld/f/b/c/q0/w$a;->c:I

    invoke-virtual {v0, v2, v1}, Ld/f/b/c/h0$b;->b(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld/f/b/c/d;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/k;->j:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget v0, v0, Ld/f/b/c/v;->f:I

    return v0
.end method

.method t(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/h;

    .line 3
    iget-object v0, p0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 4
    invoke-interface {v1, p1}, Ld/f/b/c/y$a;->onPlayerError(Ld/f/b/c/h;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/w;

    .line 7
    iget-object v0, p0, Ld/f/b/c/k;->q:Ld/f/b/c/w;

    invoke-virtual {v0, p1}, Ld/f/b/c/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iput-object p1, p0, Ld/f/b/c/k;->q:Ld/f/b/c/w;

    .line 9
    iget-object v0, p0, Ld/f/b/c/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/y$a;

    .line 10
    invoke-interface {v1, p1}, Ld/f/b/c/y$a;->onPlaybackParametersChanged(Ld/f/b/c/w;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/v;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v2, v1, p1}, Ld/f/b/c/k;->u(Ld/f/b/c/v;IZI)V

    :cond_4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/k;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    iget-object v0, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ld/f/b/c/q0/w;ZZ)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, p3, v0}, Ld/f/b/c/k;->s(ZZI)Ld/f/b/c/v;

    move-result-object v2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/k;->o:Z

    .line 3
    iget v1, p0, Ld/f/b/c/k;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/f/b/c/k;->n:I

    .line 4
    iget-object v0, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/l;->F(Ld/f/b/c/q0/w;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Ld/f/b/c/k;->D(Ld/f/b/c/v;ZIIZZ)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.9.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/f/b/c/u0/f0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ld/f/b/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v0}, Ld/f/b/c/l;->H()V

    .line 5
    iget-object v0, p0, Ld/f/b/c/k;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public z(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-boolean v0, p0, Ld/f/b/c/k;->k:Z

    if-eq v0, p2, :cond_1

    .line 2
    iput-boolean p2, p0, Ld/f/b/c/k;->k:Z

    .line 3
    iget-object v0, p0, Ld/f/b/c/k;->e:Ld/f/b/c/l;

    invoke-virtual {v0, p2}, Ld/f/b/c/l;->b0(Z)V

    .line 4
    :cond_1
    iget-boolean p2, p0, Ld/f/b/c/k;->j:Z

    if-eq p2, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Ld/f/b/c/k;->j:Z

    .line 6
    iget-object v1, p0, Ld/f/b/c/k;->r:Ld/f/b/c/v;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/b/c/k;->D(Ld/f/b/c/v;ZIIZZ)V

    :cond_2
    return-void
.end method
