.class final Ld/f/b/c/q0/j0/r/b$b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld/f/b/c/t0/x$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/j0/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/t0/z<",
        "Ld/f/b/c/q0/j0/r/e;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/c/q0/j0/r/c$a;

.field private final d:Ld/f/b/c/t0/x;

.field private final e:Ld/f/b/c/t0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/f/b/c/q0/j0/r/d;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Ljava/io/IOException;

.field final synthetic m:Ld/f/b/c/q0/j0/r/b;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    .line 3
    new-instance v0, Ld/f/b/c/t0/x;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Ld/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->d:Ld/f/b/c/t0/x;

    .line 4
    new-instance v0, Ld/f/b/c/t0/z;

    .line 5
    invoke-static {p1}, Ld/f/b/c/q0/j0/r/b;->r(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ld/f/b/c/q0/j0/g;->a(I)Ld/f/b/c/t0/k;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ld/f/b/c/q0/j0/r/b;->t(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/r/c;

    move-result-object v3

    iget-object v3, v3, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    iget-object p2, p2, Ld/f/b/c/q0/j0/r/c$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Ld/f/b/c/u0/e0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-static {p1}, Ld/f/b/c/q0/j0/r/b;->u(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/z$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Ld/f/b/c/t0/z;-><init>(Ld/f/b/c/t0/k;Landroid/net/Uri;ILd/f/b/c/t0/z$a;)V

    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->e:Ld/f/b/c/t0/z;

    return-void
.end method

.method static synthetic a(Ld/f/b/c/q0/j0/r/b$b;Ld/f/b/c/q0/j0/r/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/j0/r/b$b;->o(Ld/f/b/c/q0/j0/r/d;J)V

    return-void
.end method

.method static synthetic b(Ld/f/b/c/q0/j0/r/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/r/b$b;->j:J

    return-wide v0
.end method

.method static synthetic c(Ld/f/b/c/q0/j0/r/b$b;)Ld/f/b/c/q0/j0/r/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    return-object p0
.end method

.method private d(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/f/b/c/q0/j0/r/b$b;->j:J

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {p1}, Ld/f/b/c/q0/j0/r/b;->p(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/r/c$a;

    move-result-object p1

    iget-object p2, p0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {p1}, Ld/f/b/c/q0/j0/r/b;->q(Ld/f/b/c/q0/j0/r/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->d:Ld/f/b/c/t0/x;

    iget-object v1, p0, Ld/f/b/c/q0/j0/r/b$b;->e:Ld/f/b/c/t0/z;

    iget-object v2, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    .line 2
    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->x(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/w;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/c/q0/j0/r/b$b;->e:Ld/f/b/c/t0/z;

    iget v3, v3, Ld/f/b/c/t0/z;->b:I

    invoke-interface {v2, v3}, Ld/f/b/c/t0/w;->c(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Ld/f/b/c/t0/x;->l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->w(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/x$a;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/c/q0/j0/r/b$b;->e:Ld/f/b/c/t0/z;

    iget-object v4, v3, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    iget v3, v3, Ld/f/b/c/t0/z;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, Ld/f/b/c/q0/x$a;->y(Ld/f/b/c/t0/n;IJ)V

    return-void
.end method

.method private o(Ld/f/b/c/q0/j0/r/d;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Ld/f/b/c/q0/j0/r/b$b;->g:J

    .line 4
    iget-object v5, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v5, v2, v1}, Ld/f/b/c/q0/j0/r/b;->n(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d;

    move-result-object v5

    iput-object v5, v0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    if-eq v5, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    .line 6
    iput-wide v3, v0, Ld/f/b/c/q0/j0/r/b$b;->h:J

    .line 7
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    iget-object v6, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    invoke-static {v1, v6, v5}, Ld/f/b/c/q0/j0/r/b;->o(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/r/d;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, v5, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-nez v5, :cond_2

    .line 9
    iget-wide v5, v1, Ld/f/b/c/q0/j0/r/d;->i:J

    iget-object v1, v1, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    iget-wide v7, v1, Ld/f/b/c/q0/j0/r/d;->i:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v7

    if-gez v11, :cond_1

    .line 10
    new-instance v1, Ld/f/b/c/q0/j0/r/h$b;

    iget-object v5, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    iget-object v5, v5, Ld/f/b/c/q0/j0/r/c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ld/f/b/c/q0/j0/r/h$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    .line 11
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    iget-object v5, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    invoke-static {v1, v5, v9, v10}, Ld/f/b/c/q0/j0/r/b;->y(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v5, v0, Ld/f/b/c/q0/j0/r/b$b;->h:J

    sub-long v5, v3, v5

    long-to-double v5, v5

    iget-wide v7, v1, Ld/f/b/c/q0/j0/r/d;->k:J

    .line 13
    invoke-static {v7, v8}, Ld/f/b/c/d;->b(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v11

    cmpl-double v1, v5, v7

    if-lez v1, :cond_2

    .line 14
    new-instance v1, Ld/f/b/c/q0/j0/r/h$c;

    iget-object v5, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    iget-object v5, v5, Ld/f/b/c/q0/j0/r/c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ld/f/b/c/q0/j0/r/h$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    .line 15
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    .line 16
    invoke-static {v1}, Ld/f/b/c/q0/j0/r/b;->x(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/w;

    move-result-object v11

    const/4 v12, 0x4

    iget-object v15, v0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    const/16 v16, 0x1

    move-wide/from16 v13, p2

    invoke-interface/range {v11 .. v16}, Ld/f/b/c/t0/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v5

    .line 17
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    iget-object v7, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    invoke-static {v1, v7, v5, v6}, Ld/f/b/c/q0/j0/r/b;->y(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;J)Z

    cmp-long v1, v5, v9

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {v0, v5, v6}, Ld/f/b/c/q0/j0/r/b$b;->d(J)Z

    .line 19
    :cond_2
    :goto_0
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    if-eq v1, v2, :cond_3

    iget-wide v1, v1, Ld/f/b/c/q0/j0/r/d;->k:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, Ld/f/b/c/q0/j0/r/d;->k:J

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    .line 20
    :goto_1
    invoke-static {v1, v2}, Ld/f/b/c/d;->b(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, Ld/f/b/c/q0/j0/r/b$b;->i:J

    .line 21
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    iget-object v2, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->p(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/r/c$a;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    iget-boolean v1, v1, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-nez v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/j0/r/b$b;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public e()Ld/f/b/c/q0/j0/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    return-object v0
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    iget-wide v6, v0, Ld/f/b/c/q0/j0/r/d;->p:J

    invoke-static {v6, v7}, Ld/f/b/c/d;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->f:Ld/f/b/c/q0/j0/r/d;

    iget-boolean v6, v0, Ld/f/b/c/q0/j0/r/d;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Ld/f/b/c/q0/j0/r/d;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p0, Ld/f/b/c/q0/j0/r/b$b;->g:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/f/b/c/q0/j0/r/b$b;->j:J

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/r/b$b;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->d:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/f/b/c/q0/j0/r/b$b;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld/f/b/c/q0/j0/r/b$b;->k:Z

    .line 6
    iget-object v2, p0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->v(Ld/f/b/c/q0/j0/r/b;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Ld/f/b/c/q0/j0/r/b$b;->i:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/r/b$b;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->d:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->a()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/j0/r/b$b;->k(Ld/f/b/c/t0/z;JJZ)V

    return-void
.end method

.method public k(Ld/f/b/c/t0/z;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v1}, Ld/f/b/c/q0/j0/r/b;->w(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/x$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Ld/f/b/c/q0/x$a;->p(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public l(Ld/f/b/c/t0/z;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/j0/r/e;

    .line 2
    instance-of v2, v1, Ld/f/b/c/q0/j0/r/d;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ld/f/b/c/q0/j0/r/d;

    move-wide/from16 v9, p4

    invoke-direct {p0, v1, v9, v10}, Ld/f/b/c/q0/j0/r/b$b;->o(Ld/f/b/c/q0/j0/r/d;J)V

    .line 4
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v1}, Ld/f/b/c/q0/j0/r/b;->w(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/x$a;

    move-result-object v2

    move-object v1, p1

    iget-object v3, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide v7, p2

    .line 8
    invoke-virtual/range {v2 .. v12}, Ld/f/b/c/q0/x$a;->s(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ld/f/b/c/u;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ld/f/b/c/q0/j0/r/b$b;->l:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/j0/r/b$b;->l(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public n(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/f/b/c/t0/x$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    .line 2
    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->x(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/w;

    move-result-object v3

    iget v4, v1, Ld/f/b/c/t0/z;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Ld/f/b/c/t0/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v9, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    iget-object v10, v0, Ld/f/b/c/q0/j0/r/b$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    .line 4
    invoke-static {v9, v10, v2, v3}, Ld/f/b/c/q0/j0/r/b;->y(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_3

    .line 5
    invoke-direct {v0, v2, v3}, Ld/f/b/c/q0/j0/r/b$b;->d(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 6
    iget-object v2, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    .line 7
    invoke-static {v2}, Ld/f/b/c/q0/j0/r/b;->x(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/w;

    move-result-object v8

    iget v9, v1, Ld/f/b/c/t0/z;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v8 .. v13}, Ld/f/b/c/t0/w;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 8
    invoke-static {v7, v2, v3}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    goto :goto_3

    .line 9
    :cond_5
    sget-object v2, Ld/f/b/c/t0/x;->e:Ld/f/b/c/t0/x$c;

    .line 10
    :goto_3
    iget-object v3, v0, Ld/f/b/c/q0/j0/r/b$b;->m:Ld/f/b/c/q0/j0/r/b;

    invoke-static {v3}, Ld/f/b/c/q0/j0/r/b;->w(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/x$a;

    move-result-object v7

    iget-object v8, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v16

    .line 14
    invoke-virtual {v2}, Ld/f/b/c/t0/x$c;->c()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    .line 15
    invoke-virtual/range {v7 .. v19}, Ld/f/b/c/q0/x$a;->v(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b$b;->d:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->j()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/r/b$b;->k:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/q0/j0/r/b$b;->h()V

    return-void
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/j0/r/b$b;->n(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method
