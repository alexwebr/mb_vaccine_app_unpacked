.class final Ld/f/b/c/q0/t$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/t0/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ld/f/b/c/t0/b0;

.field private final c:Ld/f/b/c/q0/t$b;

.field private final d:Ld/f/b/c/n0/i;

.field private final e:Ld/f/b/c/u0/i;

.field private final f:Ld/f/b/c/n0/n;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Ld/f/b/c/t0/n;

.field private k:J

.field final synthetic l:Ld/f/b/c/q0/t;


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/t;Landroid/net/Uri;Ld/f/b/c/t0/k;Ld/f/b/c/q0/t$b;Ld/f/b/c/n0/i;Ld/f/b/c/u0/i;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/t$a;->l:Ld/f/b/c/q0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/t$a;->a:Landroid/net/Uri;

    .line 3
    new-instance v0, Ld/f/b/c/t0/b0;

    invoke-direct {v0, p3}, Ld/f/b/c/t0/b0;-><init>(Ld/f/b/c/t0/k;)V

    iput-object v0, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    .line 4
    iput-object p4, p0, Ld/f/b/c/q0/t$a;->c:Ld/f/b/c/q0/t$b;

    .line 5
    iput-object p5, p0, Ld/f/b/c/q0/t$a;->d:Ld/f/b/c/n0/i;

    .line 6
    iput-object p6, p0, Ld/f/b/c/q0/t$a;->e:Ld/f/b/c/u0/i;

    .line 7
    new-instance p3, Ld/f/b/c/n0/n;

    invoke-direct {p3}, Ld/f/b/c/n0/n;-><init>()V

    iput-object p3, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Ld/f/b/c/q0/t$a;->h:Z

    const-wide/16 p4, -0x1

    .line 9
    iput-wide p4, p0, Ld/f/b/c/q0/t$a;->k:J

    .line 10
    new-instance p4, Ld/f/b/c/t0/n;

    iget-wide v2, p3, Ld/f/b/c/n0/n;->a:J

    invoke-static {p1}, Ld/f/b/c/q0/t;->u(Ld/f/b/c/q0/t;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p4, p0, Ld/f/b/c/q0/t$a;->j:Ld/f/b/c/t0/n;

    return-void
.end method

.method static synthetic c(Ld/f/b/c/q0/t$a;)Ld/f/b/c/t0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/t$a;->j:Ld/f/b/c/t0/n;

    return-object p0
.end method

.method static synthetic d(Ld/f/b/c/q0/t$a;)Ld/f/b/c/t0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    return-object p0
.end method

.method static synthetic e(Ld/f/b/c/q0/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/t$a;->i:J

    return-wide v0
.end method

.method static synthetic f(Ld/f/b/c/q0/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/t$a;->k:J

    return-wide v0
.end method

.method static synthetic g(Ld/f/b/c/q0/t$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/c/q0/t$a;->h(JJ)V

    return-void
.end method

.method private h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    iput-wide p1, v0, Ld/f/b/c/n0/n;->a:J

    .line 2
    iput-wide p3, p0, Ld/f/b/c/q0/t$a;->i:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/q0/t$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Ld/f/b/c/q0/t$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    iget-wide v12, v4, Ld/f/b/c/n0/n;->a:J

    .line 3
    new-instance v4, Ld/f/b/c/t0/n;

    iget-object v6, p0, Ld/f/b/c/q0/t$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Ld/f/b/c/q0/t$a;->l:Ld/f/b/c/q0/t;

    invoke-static {v5}, Ld/f/b/c/q0/t;->u(Ld/f/b/c/q0/t;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Ld/f/b/c/q0/t$a;->j:Ld/f/b/c/t0/n;

    .line 4
    iget-object v5, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    invoke-virtual {v5, v4}, Ld/f/b/c/t0/b0;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/q0/t$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    .line 5
    iput-wide v4, p0, Ld/f/b/c/q0/t$a;->k:J

    .line 6
    :cond_0
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    invoke-virtual {v4}, Ld/f/b/c/t0/b0;->r0()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    .line 7
    new-instance v11, Ld/f/b/c/n0/d;

    iget-object v6, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    iget-wide v9, p0, Ld/f/b/c/q0/t$a;->k:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Ld/f/b/c/n0/d;-><init>(Ld/f/b/c/t0/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Ld/f/b/c/q0/t$a;->c:Ld/f/b/c/q0/t$b;

    iget-object v5, p0, Ld/f/b/c/q0/t$a;->d:Ld/f/b/c/n0/i;

    invoke-virtual {v2, v11, v5, v4}, Ld/f/b/c/q0/t$b;->b(Ld/f/b/c/n0/h;Ld/f/b/c/n0/i;Landroid/net/Uri;)Ld/f/b/c/n0/g;

    move-result-object v2

    .line 9
    iget-boolean v4, p0, Ld/f/b/c/q0/t$a;->h:Z

    if-eqz v4, :cond_1

    .line 10
    iget-wide v4, p0, Ld/f/b/c/q0/t$a;->i:J

    invoke-interface {v2, v12, v13, v4, v5}, Ld/f/b/c/n0/g;->h(JJ)V

    .line 11
    iput-boolean v0, p0, Ld/f/b/c/q0/t$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 12
    iget-boolean v4, p0, Ld/f/b/c/q0/t$a;->g:Z

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->e:Ld/f/b/c/u0/i;

    invoke-virtual {v4}, Ld/f/b/c/u0/i;->a()V

    .line 14
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    invoke-interface {v2, v11, v4}, Ld/f/b/c/n0/g;->f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result v1

    .line 15
    invoke-interface {v11}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, Ld/f/b/c/q0/t$a;->l:Ld/f/b/c/q0/t;

    invoke-static {v6}, Ld/f/b/c/q0/t;->v(Ld/f/b/c/q0/t;)J

    move-result-wide v6

    add-long/2addr v6, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 16
    invoke-interface {v11}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v12

    .line 17
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->e:Ld/f/b/c/u0/i;

    invoke-virtual {v4}, Ld/f/b/c/u0/i;->b()Z

    .line 18
    iget-object v4, p0, Ld/f/b/c/q0/t$a;->l:Ld/f/b/c/q0/t;

    invoke-static {v4}, Ld/f/b/c/q0/t;->x(Ld/f/b/c/q0/t;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Ld/f/b/c/q0/t$a;->l:Ld/f/b/c/q0/t;

    invoke-static {v5}, Ld/f/b/c/q0/t;->w(Ld/f/b/c/q0/t;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    invoke-interface {v11}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Ld/f/b/c/n0/n;->a:J

    .line 20
    :goto_2
    iget-object v2, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    invoke-static {v2}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 21
    iget-object v1, p0, Ld/f/b/c/q0/t$a;->f:Ld/f/b/c/n0/n;

    invoke-interface {v2}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Ld/f/b/c/n0/n;->a:J

    .line 22
    :cond_4
    iget-object v1, p0, Ld/f/b/c/q0/t$a;->b:Ld/f/b/c/t0/b0;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->j(Ld/f/b/c/t0/k;)V

    .line 23
    throw v0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/t$a;->g:Z

    return-void
.end method
