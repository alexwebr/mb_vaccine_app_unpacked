.class public final Ld/f/b/c/q0/j0/l;
.super Ld/f/b/c/q0/l;
.source "HlsMediaSource.java"

# interfaces
.implements Ld/f/b/c/q0/j0/r/h$d;


# instance fields
.field private final h:Ld/f/b/c/q0/j0/h;

.field private final i:Landroid/net/Uri;

.field private final j:Ld/f/b/c/q0/j0/g;

.field private final k:Ld/f/b/c/q0/p;

.field private final l:Ld/f/b/c/t0/w;

.field private final m:Z

.field private final n:Ld/f/b/c/q0/j0/r/h;

.field private final o:Ljava/lang/Object;

.field private p:Ld/f/b/c/t0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Ld/f/b/c/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/q0/j0/g;Ld/f/b/c/q0/j0/h;ILandroid/os/Handler;Ld/f/b/c/q0/x;Ld/f/b/c/t0/z$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ld/f/b/c/q0/j0/g;",
            "Ld/f/b/c/q0/j0/h;",
            "I",
            "Landroid/os/Handler;",
            "Ld/f/b/c/q0/x;",
            "Ld/f/b/c/t0/z$a<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 3
    new-instance v7, Ld/f/b/c/q0/q;

    invoke-direct {v7}, Ld/f/b/c/q0/q;-><init>()V

    new-instance v8, Ld/f/b/c/t0/s;

    invoke-direct {v8, v0}, Ld/f/b/c/t0/s;-><init>(I)V

    new-instance v9, Ld/f/b/c/q0/j0/r/b;

    new-instance v3, Ld/f/b/c/t0/s;

    invoke-direct {v3, v0}, Ld/f/b/c/t0/s;-><init>(I)V

    move-object v0, p2

    move-object/from16 v4, p7

    invoke-direct {v9, p2, v3, v4}, Ld/f/b/c/q0/j0/r/b;-><init>(Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/w;Ld/f/b/c/t0/z$a;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Ld/f/b/c/q0/j0/l;-><init>(Landroid/net/Uri;Ld/f/b/c/q0/j0/g;Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;Ld/f/b/c/q0/j0/r/h;ZLjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move-object v0, p0

    .line 4
    invoke-virtual {p0, v1, v2}, Ld/f/b/c/q0/l;->b(Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ld/f/b/c/q0/j0/g;Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;Ld/f/b/c/q0/j0/r/h;ZLjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/l;-><init>()V

    .line 6
    iput-object p1, p0, Ld/f/b/c/q0/j0/l;->i:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Ld/f/b/c/q0/j0/l;->j:Ld/f/b/c/q0/j0/g;

    .line 8
    iput-object p3, p0, Ld/f/b/c/q0/j0/l;->h:Ld/f/b/c/q0/j0/h;

    .line 9
    iput-object p4, p0, Ld/f/b/c/q0/j0/l;->k:Ld/f/b/c/q0/p;

    .line 10
    iput-object p5, p0, Ld/f/b/c/q0/j0/l;->l:Ld/f/b/c/t0/w;

    .line 11
    iput-object p6, p0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    .line 12
    iput-boolean p7, p0, Ld/f/b/c/q0/j0/l;->m:Z

    .line 13
    iput-object p8, p0, Ld/f/b/c/q0/j0/l;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;ILandroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v2, Ld/f/b/c/q0/j0/d;

    invoke-direct {v2, p2}, Ld/f/b/c/q0/j0/d;-><init>(Ld/f/b/c/t0/k$a;)V

    sget-object v3, Ld/f/b/c/q0/j0/h;->a:Ld/f/b/c/q0/j0/h;

    new-instance v7, Ld/f/b/c/q0/j0/r/f;

    invoke-direct {v7}, Ld/f/b/c/q0/j0/r/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/j0/l;-><init>(Landroid/net/Uri;Ld/f/b/c/q0/j0/g;Ld/f/b/c/q0/j0/h;ILandroid/os/Handler;Ld/f/b/c/q0/x;Ld/f/b/c/t0/z$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Landroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/j0/l;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;ILandroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/q0/j0/r/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Ld/f/b/c/q0/j0/r/d;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Ld/f/b/c/q0/j0/r/d;->f:J

    invoke-static {v5, v6}, Ld/f/b/c/d;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Ld/f/b/c/q0/j0/r/d;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    iget-wide v12, v1, Ld/f/b/c/q0/j0/r/d;->e:J

    .line 4
    iget-object v2, v0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v2}, Ld/f/b/c/q0/j0/r/h;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-wide v14, v1, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-object v2, v0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    .line 6
    invoke-interface {v2}, Ld/f/b/c/q0/j0/r/h;->b()J

    move-result-wide v18

    sub-long v18, v14, v18

    .line 7
    iget-boolean v2, v1, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v2, :cond_3

    iget-wide v14, v1, Ld/f/b/c/q0/j0/r/d;->p:J

    add-long v14, v18, v14

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 8
    :goto_3
    iget-object v2, v1, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    cmp-long v5, v12, v3

    if-nez v5, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/r/d$a;

    iget-wide v2, v2, Ld/f/b/c/q0/j0/r/d$a;->g:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 11
    :goto_5
    new-instance v4, Ld/f/b/c/q0/c0;

    iget-wide v12, v1, Ld/f/b/c/q0/j0/r/d;->p:J

    const/16 v20, 0x1

    iget-boolean v5, v1, Ld/f/b/c/q0/j0/r/d;->l:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v5, v0, Ld/f/b/c/q0/j0/l;->o:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Ld/f/b/c/q0/c0;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 12
    :goto_6
    new-instance v4, Ld/f/b/c/q0/c0;

    iget-wide v14, v1, Ld/f/b/c/q0/j0/r/d;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v2, v0, Ld/f/b/c/q0/j0/l;->o:Ljava/lang/Object;

    move-object v7, v4

    move-wide v12, v14

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Ld/f/b/c/q0/c0;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 13
    :goto_7
    new-instance v2, Ld/f/b/c/q0/j0/i;

    iget-object v3, v0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v3}, Ld/f/b/c/q0/j0/r/h;->e()Ld/f/b/c/q0/j0/r/c;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ld/f/b/c/q0/j0/i;-><init>(Ld/f/b/c/q0/j0/r/c;Ld/f/b/c/q0/j0/r/d;)V

    invoke-virtual {v0, v4, v2}, Ld/f/b/c/q0/l;->o(Ld/f/b/c/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ld/f/b/c/q0/w$a;Ld/f/b/c/t0/d;)Ld/f/b/c/q0/v;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/l;->k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;

    move-result-object v6

    .line 2
    new-instance p1, Ld/f/b/c/q0/j0/k;

    iget-object v1, p0, Ld/f/b/c/q0/j0/l;->h:Ld/f/b/c/q0/j0/h;

    iget-object v2, p0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    iget-object v3, p0, Ld/f/b/c/q0/j0/l;->j:Ld/f/b/c/q0/j0/g;

    iget-object v4, p0, Ld/f/b/c/q0/j0/l;->p:Ld/f/b/c/t0/c0;

    iget-object v5, p0, Ld/f/b/c/q0/j0/l;->l:Ld/f/b/c/t0/w;

    iget-object v8, p0, Ld/f/b/c/q0/j0/l;->k:Ld/f/b/c/q0/p;

    iget-boolean v9, p0, Ld/f/b/c/q0/j0/l;->m:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/q0/j0/k;-><init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/j0/r/h;Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;Ld/f/b/c/t0/d;Ld/f/b/c/q0/p;Z)V

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0}, Ld/f/b/c/q0/j0/r/h;->g()V

    return-void
.end method

.method public i(Ld/f/b/c/q0/v;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/j0/k;

    invoke-virtual {p1}, Ld/f/b/c/q0/j0/k;->x()V

    return-void
.end method

.method public n(Ld/f/b/c/i;ZLd/f/b/c/t0/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/c/q0/j0/l;->p:Ld/f/b/c/t0/c0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/l;->k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    iget-object p3, p0, Ld/f/b/c/q0/j0/l;->i:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Ld/f/b/c/q0/j0/r/h;->f(Landroid/net/Uri;Ld/f/b/c/q0/x$a;Ld/f/b/c/q0/j0/r/h$d;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/l;->n:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0}, Ld/f/b/c/q0/j0/r/h;->stop()V

    return-void
.end method
