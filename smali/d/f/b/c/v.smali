.class final Ld/f/b/c/v;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Ld/f/b/c/q0/w$a;


# instance fields
.field public final a:Ld/f/b/c/h0;

.field public final b:Ljava/lang/Object;

.field public final c:Ld/f/b/c/q0/w$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Ld/f/b/c/q0/e0;

.field public final i:Ld/f/b/c/s0/j;

.field public final j:Ld/f/b/c/q0/w$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/q0/w$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/f/b/c/v;->n:Ld/f/b/c/q0/w$a;

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Ld/f/b/c/v;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Ld/f/b/c/v;->e:J

    move v1, p8

    .line 7
    iput v1, v0, Ld/f/b/c/v;->f:I

    move v1, p9

    .line 8
    iput-boolean v1, v0, Ld/f/b/c/v;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Ld/f/b/c/v;->k:J

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Ld/f/b/c/v;->m:J

    return-void
.end method

.method public static g(JLd/f/b/c/s0/j;)Ld/f/b/c/v;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    .line 1
    new-instance v19, Ld/f/b/c/v;

    move-object/from16 v0, v19

    sget-object v1, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    sget-object v3, Ld/f/b/c/v;->n:Ld/f/b/c/q0/w$a;

    sget-object v10, Ld/f/b/c/q0/e0;->f:Ld/f/b/c/q0/e0;

    sget-object v12, Ld/f/b/c/v;->n:Ld/f/b/c/q0/w$a;

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Ld/f/b/c/v;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 1
    new-instance v20, Ld/f/b/c/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v5, v0, Ld/f/b/c/v;->d:J

    iget-wide v7, v0, Ld/f/b/c/v;->e:J

    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v13, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/f/b/c/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public b(Ld/f/b/c/q0/w$a;)Ld/f/b/c/v;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    new-instance v20, Ld/f/b/c/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v5, v0, Ld/f/b/c/v;->d:J

    iget-wide v7, v0, Ld/f/b/c/v;->e:J

    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/f/b/c/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public c(Ld/f/b/c/q0/w$a;JJJ)Ld/f/b/c/v;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Ld/f/b/c/v;

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v13, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public d(I)Ld/f/b/c/v;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    .line 1
    new-instance v20, Ld/f/b/c/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v5, v0, Ld/f/b/c/v;->d:J

    iget-wide v7, v0, Ld/f/b/c/v;->e:J

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v13, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/f/b/c/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public e(Ld/f/b/c/h0;Ljava/lang/Object;)Ld/f/b/c/v;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    new-instance v20, Ld/f/b/c/v;

    move-object/from16 v1, v20

    iget-object v4, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v5, v0, Ld/f/b/c/v;->d:J

    iget-wide v7, v0, Ld/f/b/c/v;->e:J

    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    iget-object v13, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/f/b/c/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public f(Ld/f/b/c/q0/e0;Ld/f/b/c/s0/j;)Ld/f/b/c/v;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    new-instance v20, Ld/f/b/c/v;

    move-object/from16 v1, v20

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    iget-object v4, v0, Ld/f/b/c/v;->c:Ld/f/b/c/q0/w$a;

    iget-wide v5, v0, Ld/f/b/c/v;->d:J

    iget-wide v7, v0, Ld/f/b/c/v;->e:J

    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v13, v0, Ld/f/b/c/v;->j:Ld/f/b/c/q0/w$a;

    iget-wide v14, v0, Ld/f/b/c/v;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Ld/f/b/c/v;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Ld/f/b/c/v;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method

.method public h(ZLd/f/b/c/h0$c;)Ld/f/b/c/q0/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ld/f/b/c/v;->n:Ld/f/b/c/q0/w$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    .line 4
    invoke-virtual {v0, p1}, Ld/f/b/c/h0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object p1

    iget p1, p1, Ld/f/b/c/h0$c;->c:I

    .line 5
    new-instance p2, Ld/f/b/c/q0/w$a;

    iget-object v0, p0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    invoke-virtual {v0, p1}, Ld/f/b/c/h0;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/f/b/c/q0/w$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public i(Ld/f/b/c/q0/w$a;JJ)Ld/f/b/c/v;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Ld/f/b/c/v;

    iget-object v2, v0, Ld/f/b/c/v;->a:Ld/f/b/c/h0;

    iget-object v3, v0, Ld/f/b/c/v;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/w$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Ld/f/b/c/v;->f:I

    iget-boolean v10, v0, Ld/f/b/c/v;->g:Z

    iget-object v11, v0, Ld/f/b/c/v;->h:Ld/f/b/c/q0/e0;

    iget-object v12, v0, Ld/f/b/c/v;->i:Ld/f/b/c/s0/j;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Ld/f/b/c/v;-><init>(Ld/f/b/c/h0;Ljava/lang/Object;Ld/f/b/c/q0/w$a;JJIZLd/f/b/c/q0/e0;Ld/f/b/c/s0/j;Ld/f/b/c/q0/w$a;JJJ)V

    return-object v20
.end method
